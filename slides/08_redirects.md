# Following Redirects
* `-I` - Response headers only
* `-L` - Follow redirects

```bash
$ curl -I -L http://google.com
HTTP/1.1 301 Moved Permanently
Location: http://www.google.com/
...
Expires: Sat, 31 May 2014 12:50:05 GMT
Cache-Control: public, max-age=2592000

HTTP/1.1 200 OK
Date: Thu, 01 May 2014 12:50:05 GMT
Expires: -1
Cache-Control: private, max-age=0
Content-Type: text/html; charset=ISO-8859-1
...
```
