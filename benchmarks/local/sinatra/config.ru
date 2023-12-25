require "sinatra"

get "/" do
  200
end

post "/" do
  204
end

run Sinatra::Application
