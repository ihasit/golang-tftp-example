## modify

1. 将github依赖库修改为本地下载的库：```go.mod```文件中增加```replace github.com/pin/tftp/v3 => ./src/tftp-3.0.0```
2. ```gotftpd.go``` 增加```-p```、```-d```参数，分别表示端口、根目录路径


## build server

1. cd ```tftp-example-master``` dir
2. run build ```go build -o gotftpd ./src/gotftpd```

## errors

1. build error
    - error message : ```link: golang.org/x/net/internal/socket: invalid reference to syscall.recvmsg```
    - solution : ```go get -u golang.org/x/net```
2. x
