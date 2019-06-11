require 'sinatra'

get '/' do
  erb :index
end

get '/about' do
  erb :about
end

get '/palindrome' do
  erb :about
end
