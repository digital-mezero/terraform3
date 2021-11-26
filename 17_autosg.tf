resource "aws_placement_group" "zero_pg"{
    name = "zero-pg"
    strategy = "cluster"
}

resource "aws_autoscaling_group" "zero_atsg"{
    name = "zero-atsg"
    min_size = 2
    max_size = 8
    health_check_grace_period = 60
    health_check_type = "EC2"
    desired_capacity = 2
    force_delete = true
    launch_configuration = aws_launch_configuration.zero_lacf.name
    #placement_group = aws_placement_group.zero_pg.id
    vpc_zone_identifier = [aws_subnet.zero_pub_a.id, aws_subnet.zero_pub_c.id]
}