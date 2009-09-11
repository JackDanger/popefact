# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_popefact_session',
  :secret      => 'd3ebd267c852d5c9b7ee19c9ead449bb443152a10ca4de9556e795001fca921a220d9abc05a28d270f6309ba51bff31b436bfdcbaadab2ec31ddfc851c461e4b'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
