OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :google_oauth2, '875855563424-qn1u274e8dj5td44i9blrp7e9soshem1.apps.googleusercontent.com', 'n50_36uZLbLgCTRC5TwmZhaU', {client_options: {ssl: {ca_file: Rails.root.join("lib/assets/cacert.pem").to_s}}}
end