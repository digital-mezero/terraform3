# public subnet a,c 연결

resource "aws_route_table_association" "zero_igas_pub_a"{
    subnet_id = aws_subnet.zero_pub_a.id
    route_table_id = aws_route_table.zero_rt.id
}

resource "aws_route_table_association" "zero_igas_pub_c"{
    subnet_id = aws_subnet.zero_pub_c.id
    route_table_id = aws_route_table.zero_rt.id
}