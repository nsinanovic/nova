# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Nova::Application.config.secret_key_base = 'e0c0ea7c76cc4e3669b901c857204b95470d548ec79156f7984c9e2fb791f88fa442460d82835b8b7894d354e1fb8375b2465db2f974e40463d412dedb4dc130'
