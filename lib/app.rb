require 'sinatra'
require 'shotgun'

set    :session_secret, "here be dragons"

get '/' do
  "Hello World"
end

get '/secret' do
  "do one"
end

get '/your_mum' do
  "has a weight problem"
end

get '/your_dad' do
  "has a drinking solution"
end

get '/your_sister' do
  "has a meth career"
end

get '/your_brother' do
  "thinks moderation is the key"
end

get '/cat' do
  erb(:index)
end
