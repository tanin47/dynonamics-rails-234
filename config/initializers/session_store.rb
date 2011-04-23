# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_dynonamics_rails_234_session',
  :secret      => 'e6943a14483d511cb1539b25dabeb28f8691d700d8c8fabebd8c4e940b86c2dc1015a2406010e8a4b7edfc23672e4d56ece5ba9a9a7eb984ee7b5b6dba6411f5'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
