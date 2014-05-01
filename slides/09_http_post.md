# HTTP POST Data
* `-X METHOD` - Set HTTP Request Method
* `-d DATA` - Send request form data

```bash
$ curl -X POST -d "name=brett&talk=curl" http://httpbin.org/post
{
  "form": {
    "name": "brett",
    "talk": "curl"
  },
  "headers": {
    "Host": "httpbin.org",
    "Content-Type": "application/x-www-form-urlencoded",
    ...
  },
  ...
}
```
