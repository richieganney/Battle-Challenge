require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "do one"
end

get '/cat' do
  @name = ["Richie", "Tim"].sample
  erb(:index)
end
