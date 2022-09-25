// package twofer contains the function that satisfy the tests
package twofer

import "fmt"

// ShareWith returns required message with the given name, or "you" otherwise.
func ShareWith(name string) string {
	if name == "" {
		name = "you"
	}
	return fmt.Sprintf("One for %s, one for me.", name)
}
