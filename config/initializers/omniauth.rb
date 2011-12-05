Rails.application.config.middleware.use OmniAuth::Builder do
  provider :developer unless Rails.env.production?
  provider :twitter, "MaSlRA2CDgkywYjc9C7AIg", "npvtq7drwM7UDDxNBAcosFzzCvdZmPlKaL3qkGUpww" 
end