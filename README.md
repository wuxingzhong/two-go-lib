# two-go-lib

To temporarily resolve the issue of using two static libraries with go simultaneously.

## test failed

```bash
./test_failed.sh 
```

ouput:

```bash
duplicate symbol '__cgo_topofstack' in:
    libb.a[2](go.o)
    liba.a[2](go.o)
duplicate symbol '_crosscall2' in:
    libb.a[2](go.o)
    liba.a[2](go.o)
duplicate symbol '__cgo_panic' in:
    libb.a[2](go.o)
    liba.a[2](go.o)
ld: 3 duplicate symbols
clang: error: linker command failed with exit code 1 (use -v to see invocation)
```

## test ok

```bash
./test_ok.sh 
```
