# Save/Reuse Cookies
* `-c FILE` - Save cookies to _FILE_
* `-b FILE` - Load cookies from _FILE_

```bash
$ curl -c cookies -b cookies http://www.google.com
$ cat cookies
# Netscape HTTP Cookie File
# http://curl.haxx.se/docs/http-cookies.html
# This file was generated by libcurl! Edit at your own risk.

ID=bec963a425f5d8ca:FF=0:TM=1398545024:LM=1398545024:S=...
67=BV0jhMokci-G3ZbOJ2UeFaNX1faFdfbFVcPHYIpAh35Uz2th6lVq...
```
