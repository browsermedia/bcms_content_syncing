# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_bcms_content_syncing_session',
  :secret      => 'dc3ea195cb229b6f0a5a572d7579a0e29457e11075119167652cfc9e463d169e4dcdef67b68ea9177352e9d7de3c0fae2fac879fd0c731471714f1c176308fea'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
