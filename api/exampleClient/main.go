package main

import (
	"client"
	"fmt"
)

func main() {
	fmt.Println("Hello World!")
	c := client.NewClient("http://localhost", 3001, "supersecrettoken")
	fmt.Println(c.GetAll())
}
