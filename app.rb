require 'sinatra'

get '/' do
  "hello!"
end

get '/secret' do
	"how are you?"
end

get '/cat' do
     "<div style='border: 3px dashed red'>
     <img src='http://bit.ly/1eze8aE'>
   </div>"
end