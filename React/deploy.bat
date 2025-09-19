@echo off
echo Building React app...
npm run build

echo Uploading to S3...
aws s3 sync build/ s3://text-to-speech-frontend-ddbcc170 --delete

echo Invalidating CloudFront cache...
aws cloudfront create-invalidation --distribution-id EUVRBC2KOIFU --paths "/*"

echo Deployment complete!