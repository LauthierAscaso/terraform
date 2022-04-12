provider "aws" {
        description       = "aws vm config"
        access_key_id     = "AKIA6GE72XEPAUZXSRKC"
        region            = "us-west-2"
        secret_access_key = "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"
    }

resource "aws_instance" "myfirstinstance" {
  ami           = "ami-063a9ea2ff5685f7f"
  instance_type = "t2.micro"
}
