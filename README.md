# Port forwarder

# Usage

`PORT_FWD.bad` `-h HOSTNAME` `-p PORT` `-s PORT2`

* `-h` - Host name. By default: `localhost`
* `-p` - Source Port
* `-s` - Forwarding Port (new Port)

# Example

* Forward `2560` port to `8080`
```
PORT_FWD.bat -h localhost -p 2560 -s 8080
```
