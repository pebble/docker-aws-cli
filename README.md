# docker-aws-cli
A simple docker that allows you to pass through aws-cli commands

### Example usage

`docker pull pebbletech/docker-aws-cli`
`docker run -v ${HOME}/.aws/credentials:/root/.aws/credentials pebbletech/docker-aws-cli s3api list-objects --bucket dd-s3backup --prefix d39h1/ --output json`

Basically, `aws` becomes `docker run -v ${HOME}/.aws/credentials:/root/.aws/credentials pebbletech/docker-aws-cli`.
