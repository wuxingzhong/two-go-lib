package main

import "C"
import (
	"fmt"
)

//export FuncB
func FuncB() {
	fmt.Println("FuncB running in libb.go")
}

func main() {}
