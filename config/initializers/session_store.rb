# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_gretti_session',
  :secret      => '8e09349a86c86bb2ade260cf340d66704c47ff408e192a6e9d26f4f29c118da825d9aa90a024168948e4020b460fc8b283acaf431f427c475d4998a898d89a83'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
