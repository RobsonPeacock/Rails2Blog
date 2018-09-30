# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_rails2_blog_session',
  :secret      => '1df3636238755825d5a0e385ca6db6ba6e15bfed8f777f09c902d80cf5688a5816df75dba994dd657178725e1bc765588fe9f884ae544fcf09d7ce15b53d03e4'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
