resource "local_file" "hello_world" {
  content  = var.file_content
#  filename = "${path.module}/${var.file_name}"
  filename = "${path.root}/${var.file_name}"  
}
