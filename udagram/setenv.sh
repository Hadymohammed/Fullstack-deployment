# This file is used for convenience of local development.
# DO NOT STORE YOUR CREDENTIALS INTO GIT
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME
eb setenv POSTGRES_PASSWORD=$POSTGRES_PASSWORD
eb setenv POSTGRES_HOST=$POSTGRES_HOST
##export POSTGRES_HOST=mydbinstance.csxbuclmtj3c.us-east-1.rds.amazonaws.com
eb setenv POSTGRES_PORT=$POSTGRES_PORT
eb setenv POSTGRES_DB=$POSTGRES_DB
eb setenv AWS_S3_BUCKET=$AWS_S3_BUCKET
eb setenv AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION
eb setenv AWS_PROFILE=$AWS_PROFILE
eb setenv JWT_SECRET=$JWT_SECRET