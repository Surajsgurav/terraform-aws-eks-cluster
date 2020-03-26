## Enable internal route for NAT gw
resource "aws_route" "nat_gtw" {
 route_table_id = aws_route_table.eks-private.id
 destination_cidr_block = "0.0.0.0/0"
}
