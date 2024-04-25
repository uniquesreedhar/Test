s3path=$(aws ssm get-parameters --names s3path --with-decryption --query Parameters[0].Value --output text --region ap-south-1)

aws s3 cp $s3path  .
unzip -j 5.zip -d 5
cd 5

