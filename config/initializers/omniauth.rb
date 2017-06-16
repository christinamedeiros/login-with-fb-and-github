Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, ENV.fetch('GITHUB_ID'), ENV.fetch('GITHUB_SECRET'), scope: "user:email"
end

OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '1591953277517557', '4e6a36851ae548e0873b124ac897f73f'
end
