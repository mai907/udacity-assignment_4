aws s3 cp --recursive --acl public-read ./www s3://myawsbucket-75139724085/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://myawsbucket-75139724085/
eb setenv AWS_REGION=$AWS_REGION PORT=$PORT AWS_PROFILE=$AWS_PROFILE API_HOST=$API_HOST 
