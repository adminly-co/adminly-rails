Adminly.tap do |config|
  config.jwt_secret = ENV['JWT_SECRET']
  config.disable_authentication = ENV['DISABLE_AUTHENTICATION'] == 'true'
end 

# Constantize all tables as active record models 
#Adminly::Schema.tables_to_active_record 