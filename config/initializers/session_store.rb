# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_browser_detect_rails_2_session',
  :secret      => '3e2a784f52bb8ce1919b2bb60a6e3613ebc5b3a20b0dd4f222b5c9d63e83c207b4c66c7ff41c18f7497f81ecc0654f6da8fe360238b4c02a9dfad05c43b249cc'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
