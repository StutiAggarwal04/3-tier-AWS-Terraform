resource "aws_eip" "elastic_ip" {
  vpc              = true
  tags = {
    Name = "ElasticIP"
  }
}