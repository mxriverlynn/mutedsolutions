require 'sinatra'
require 'haml'
require 'sass'

get '/' do
  haml :index
end
