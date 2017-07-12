require 'sinatra'

get '/' do
    erb :index
end

get '/bye' do
    "Good bye"
end
