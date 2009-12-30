# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wiki_session',
  :secret      => 'e654eff1b24a2dfdf089ac8b72e6f63c8280217833c1f22091c0284f8f9ed9a61e97d0fc2ea40ad9d020b05f34bf9bcfb87e7ae7f2104449979a30d2290ce943'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
