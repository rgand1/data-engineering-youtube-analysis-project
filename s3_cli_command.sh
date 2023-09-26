#Replace It With Your Bucket Name

# To copy all JSON Reference data to same location:
aws s3 cp . s3://data-dngineering-youtube-raw-eu-north-1-dev/youtube/raw_data/ --recursive --exclude "*" --include "*.json"

# To copy all data files to its own location, following Hive-style patterns:
aws s3 cp USvideos.csv s3://data-dngineering-youtube-raw-eu-north-1-dev/youtube/raw_video/region=us/
aws s3 cp USvideos.csv s3://data-dngineering-youtube-raw-eu-north-1-dev/youtube/raw_video/region=gb/
aws s3 cp USvideos.csv s3://data-dngineering-youtube-raw-eu-north-1-dev/youtube/raw_video/region=ca/
