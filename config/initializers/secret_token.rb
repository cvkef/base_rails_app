# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
BaseApp::Application.config.secret_key_base = '42f4a6266989653f91c90fd217c8701567d24258f1a1647371df3caeba31094a22920d4314c7d361514243c0c24176354bd10181acfd3348a4480b3219227e48'
