Adminly.tap do |config|
  config.jwt_secret = ENV['JWT_SECRET']
  config.disable_authentication = ENV['DISABLE_AUTHENTICATION'] == 'true'
end 
