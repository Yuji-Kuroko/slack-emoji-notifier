Slack::RealTime::Client.configure do |config|
  config.start_method = :rtm_connect
  config.token = Settings.slack_api_token
end

Slack::Web::Client.configure do |config|
  config.token = Settings.slack_api_token
end