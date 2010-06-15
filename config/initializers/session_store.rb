# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sti_example_session',
  :secret      => '1524c7d2a30d3aba2f2c66c0c6ad4511b45f3c751246e69d40b35b67f4fc5a3cda0f57744ae86136c4064dfa402c56f16b6a1ef94548efacc56e3297c55b1d5c'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
