package main

import (
	"fmt"
	"net/http"
	"users"
)

func main() {
	fmt.Println("Controller reporting for duty.")
	fmt.Println("Username: ", users.Username)

	http.HandleFunc("/", func(w http.ResponseWriter, r *http.Request) {
		fmt.Fprintln(w, "Request received.")
	})

	http.ListenAndServe(":8000", nil)
}
