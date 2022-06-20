Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitch, ENV["gphyzf6je7jugjjynhlt9ei57qsgdy"], ENV["whq5eg337v60u4zhey9mqd2q9l0ap4"]
end
