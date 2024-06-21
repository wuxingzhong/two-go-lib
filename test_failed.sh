export CGO_ENABLED=1
go build  -o liba.a -buildmode=c-archive liba.go
go build -o libb.a -buildmode=c-archive libb.go
gcc -o main main.c -fcommon liba.a libb.a    -lpthread -ldl


