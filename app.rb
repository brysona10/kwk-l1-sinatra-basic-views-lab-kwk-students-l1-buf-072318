require_relative 'config/environment'

class App < Sinatra::Base
get '/' do
  erb :index
end
get '/bowlingalley'do
 erb :bowlingalley
end
end
