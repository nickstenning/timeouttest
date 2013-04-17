require 'sinatra'

get '/' do
  "ohai\n"
end

get '/wait/:time' do |time|
  t = time.to_i
  sleep(t)
  "waited #{t}s\n"
end
