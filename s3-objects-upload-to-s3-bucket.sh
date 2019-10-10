# aws profile setup (zerodevs.dhaka)

# git clone (diretory name zerodevs)
$ mkdir zerodevs
$ git clone https://github.com/ajobayer/StaticWebHostingS3.git -b zerodevs

# Upload source code to s3 buckets
$ aws s3 sync zerodevs/ s3://zerodevs.dhaka/ --profile zerodevs.dhaka