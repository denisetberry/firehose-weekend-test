# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
FirehoseApp::Application.config.secret_key_base = '1b2dd7afc16758a1d87ed9be250e95cc0896363f00329ff9eb50b5db1ed0f3bf26cc20855138f8419d9782225f5fc2514b6130afa8d0e48071d325ae827b20cc'
