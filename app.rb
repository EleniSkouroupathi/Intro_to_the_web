require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
	"how are you?"
end

get '/cat' do
erb :index
end