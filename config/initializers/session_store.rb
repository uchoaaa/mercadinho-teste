# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_estudo_session',
  :secret      => '7ba23dfb4bf2535027e21ea8ec3cc63d115a0756edd7b8b6640d9369a215925fa1586c29cffa93059ccf3b2ddd1608803bef7815e07e9d4bf0c8b34a61717892'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
