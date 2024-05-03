resource "local_file" "hello" {
  content  = "hello world!"
  filename = "hello.txt"
}
