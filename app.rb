require 'sinatra'
require 'sinatra/reloader'

get '/' do
    erb :index
end

get '/bye' do
    "Good bye"
end
