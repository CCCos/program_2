# Load the Rails application.
require File.expand_path('../application', __FILE__)

# Initialize the Rails application.
Program::Application.initialize!

ActiveModel::SecurePassword.min_cost = true

