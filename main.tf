resource "random_string" "example" {
 count   = 8
 length  = 4
 special = false
}
