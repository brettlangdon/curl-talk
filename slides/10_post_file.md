# HTTP POST File
* `-d @FILE` - Send _FILE_ with the request
* `-X METHOD` - Set HTTP request method
* `-H HEADER` - Add _HEADER_ to request headers

```bash
$ cat data.json
{"name": "brett","talk": "curl"}
$ curl -X POST -d @data.json \
  -H "Content-Type: application/json" http://httpbin.org/post
{
  "data": "{\"name\": \"brett\",\"talk\": \"curl\"}",
  "json": {
    "talk": "curl",
    "name": "brett"
  },
  "headers": {
    "Content-Type": "application/json",
    ...
}
```
