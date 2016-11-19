rsrc -manifest test.manifest -o rsrc.syso
rem go build
go build -ldflags="-H windowsgui"