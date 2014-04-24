SED=`which gsed || which sed`

build: clean
	@mkdir ./build
	@for file in ./slides/*; do cat $$file >> ./build/slides.md; echo '\r\n---\r\n' >> ./build/slides.md; done;
	@$(SED) -i -e :a -e '$$d;N;2,3ba' -e 'P;D' ./build/slides.md
	@cp ./template.html ./build/index.html
	@$(SED) -i -e "/{{slides}}/r ./build/slides.md" -e "//d" ./build/index.html

clean:
	@rm -rf ./build

run:
	@cd ./build && python -m SimpleHTTPServer

.PHONY: build clean run
