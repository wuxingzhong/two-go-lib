export CGO_ENABLED=1
go build  -o liba.a -buildmode=c-archive liba.go
go build -o libb.a -buildmode=c-archive libb.go
# perl -pi -e 's/cgo/dgo/g' libb.a
# perl -pi -e 's/crosscall2/drosscall2/g' libb.a
gcc -o main main.c -fcommon liba.a libb.a    -lpthread -ldl


