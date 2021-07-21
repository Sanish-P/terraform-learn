output "domain-name" {
  value = aws_instance.sanish-web.public_dns
}

output "application-url" {
  value = "${aws_instance.sanish-web.public_dns}/index.php"
}