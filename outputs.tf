# modules/ec2/outputs.tf

output "instance_id" {
  value = aws_instance.noc.id
}
