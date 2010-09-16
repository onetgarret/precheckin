# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_precheckin_session',
  :secret      => '5f4aba3231ae300a0a6c16f36999c3d5bfecf5207e6c46ac498e5e79648fb200701c007bc1bea1d7eefc3fcdd2efe25dcdfe6a72c7dc0158bc22486ee26b6cf5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
