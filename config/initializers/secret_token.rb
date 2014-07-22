# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Prelaunchr::Application.config.secret_token = ENV["RAILS_SECRET"] || 'e47507e12c822760848fc2417e8dfd2c8b54eb019c4429795f82e22769aa9ce5ee6671739482c15f7f98bfbffb90e9be74681a1ec2f1fe1d90666f20d6ff721e'
