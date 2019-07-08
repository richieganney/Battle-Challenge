require 'sinatra'
require 'shotgun'

get '/' do
  "Hello World"
end

get '/secret' do
  "do one"
end

get '/random-cat' do
  @name = ["Richie", "Tim"].sample
  erb(:index)
end

get '/named-cat' do
  @name = params[:name]
  erb(:index)
end
