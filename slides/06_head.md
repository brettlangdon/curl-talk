# Response Headers Only
* `-I` - Show response headers _ONLY_
```bash
$ curl -I http://www.google.com
HTTP/1.1 200 OK
Date: Sat, 26 Apr 2014 20:40:04 GMT
Expires: -1
Cache-Control: private, max-age=0
Content-Type: text/html; charset=ISO-8859-1
Set-Cookie: PREF=ID=61629e9495553921:FF=0:TM=1398544804...
Set-Cookie: NID=67=HHSAgTCIZ3zd6w2hjrNqoX1VX9NDaqscV9Yc...
P3P: CP="This is not a P3P policy! See ..."
Server: gws
X-XSS-Protection: 1; mode=block
X-Frame-Options: SAMEORIGIN
Alternate-Protocol: 80:quic
Transfer-Encoding: chunked
```
