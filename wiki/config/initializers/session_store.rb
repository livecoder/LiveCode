# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_wiki_session',
  :secret      => '9f615c1f4d4c9c3b1bf8a71c8f31ecb12247a0c0441df34b6d3797c47e700ad52ca01ba8575b07af5ba6e1ad56624a1698893eea95a6ea2c56cc3baeadf67481'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
