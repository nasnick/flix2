#= require s3_direct_upload

jQuery ->
  $("#myS3Uploader").S3Uploader
    progress_bar_target: $('.js-progress-bars')
    allow_multiple_files: false