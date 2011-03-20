# Load the rails application
require File.expand_path('../application', __FILE__)

# Initialize the rails application
LolLutheran::Application.initialize!
Refinery.s3_backend = true
