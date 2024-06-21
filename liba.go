package main

import "C"
import "fmt"

//export FuncA
func FuncA() {
	fmt.Println("FuncA running in liba.go")
}

func main() {}
