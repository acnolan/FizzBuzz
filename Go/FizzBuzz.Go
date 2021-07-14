// FizzBuzz in GO
// By: Andrew Nolan

package main

import (
	"fmt"
)

// Main Method
func main() {
	FizzBuzz100()
}

// Function to run FizzBuzz on 100 numbers
func FizzBuzz100() {
	for i:=1; i < 101; i++{
		var flag = true
		if i % 3 == 0{
			fmt.Print("Fizz")
			flag = false
		}
		if i % 5 == 0{
			fmt.Print("Buzz")
			flag = false
		}
		if flag{
			fmt.Print(i)
		}
		fmt.Println()
	}
}
