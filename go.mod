module gotftpd

go 1.16

replace github.com/pin/tftp/v3 => ./src/tftp-3.0.0

require (
	github.com/pin/tftp/v3 v3.0.0
	golang.org/x/net v0.34.0 // indirect
)
