package main

import (
	"testing"
	. "fmt"
	. "packagedomain/helloworld"
)

func TestHello(t *testing.T) {
	Println("Running tests")
	if Hello() != "Hello World" {
		t.Fail()
	}
}
