resource "random_string" "example" {
 count   = 10
 length  = 3
 special = false
}
