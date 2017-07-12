require 'sinatra'

get '/' do
    erb :index
end

get '/about' do
    erb :about
end

get '/bye' do
    "Good bye"
end
