Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, 'KEY', 'SECRET'
end
