Docker imange contains Tomcat server and integrated [Chromecast-Kiosk](https://github.com/mrothenbuecher/Chromecast-Kiosk), ready-to-go.

**Run**

```
docker run -d -p 8080:8080 --restart=always --name CastKiosk rez0n/chromecast-kiosk
```
Web interface on http://localhost:8080/presenter
