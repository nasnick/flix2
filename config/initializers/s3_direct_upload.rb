S3DirectUpload.config do |c|
  c.access_key_id = "AKIAIYINYKLR5NH2JFZQ"       # your access key id
  c.secret_access_key = "iNtRVeR9p9pjZdXkRKunhBlTdMmzF5zWirzs7XHv"   # your secret access key
  c.bucket = "nasnick"              # your bucket name
  c.region = nil             # region prefix of your bucket url. This is _required_ for the non-default AWS region, eg. "s3-eu-west-1"
  c.url = "https://#{c.bucket}.s3.amazonaws.com/"                # S3 API endpoint (optional), eg. "https://#{c.bucket}.s3.amazonaws.com/"
end