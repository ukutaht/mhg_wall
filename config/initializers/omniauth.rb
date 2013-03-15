OmniAuth.config.logger = Rails.logger
 OpenSSL::SSL::VERIFY_PEER = OpenSSL::SSL::VERIFY_NONE

Rails.application.config.middleware.use OmniAuth::Builder do
  provider :facebook, '548778531820758', 'b34ac13eb8fd0bc27c23f6ceb19ae4d2'
  # other providers...
end