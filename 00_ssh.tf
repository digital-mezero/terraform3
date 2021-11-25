resource "aws_key_pair" "zerokey"{
    key_name = "zero_key"
    public_key = file("../../.ssh/tf-key-pair.pub")
    #public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDbeDxEPk6u/2oiNOGhYvLnPpz2LBBFJeby5aPQcpTqMKHReBU6yx2Sz+6EdyDmiv2KQx5Me0G1l43kr3KOBPz11XCPiQzQpRrFcErvp7rK21tOuOElsXrYem/GQN7UbEBDGsedwkr7IJ0ntFCNH+b4CCZ/JEdO3cP8FGWSyb8j2HGW8UNbruB0cGu4JkDRjRsOpa7VCyJP2Vaz6IZ1d+nsGyIcp6UD9jY6w0wp6Now5zRcO4zh9tSmAYHEEc9d4CcaE7szRmaSV1cctJmL+Ji6m6Db67WQVGVRcb/A48tp8I0KNRni3+thLjSqPsdzSSRAln/yk0/8MVEXSKpox6vIdZ17aBIV++Z7uhMtdnsr4o4CSWDMbRypD7psvI1EiyGARCuEgdj53JBSOw+GoVGVG/NgkXpsqOYkVuztZ2GL3C6PaVVxK5HiGsEqqo2ZXWcPE+vUGKGj5s2lZYvzcl00NcwwXXK9wdej0GkOpUOauFJkQsuMqdqvZ+Ft4a48tLE="
}