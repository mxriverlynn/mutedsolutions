require 'sinatra'
require 'haml'
require 'sass'

get '/mutesolutions.css' do
  sass :mutedsolutions
end

get '/' do
  haml :index
end
