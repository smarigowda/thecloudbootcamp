resource "local_file" "notes" {
  content  = "This is a note"
  filename = "notes.txt"
}
