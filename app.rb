require 'sinatra/activerecord'
require 'sinatra'
require 'better_errors'
require 'sinatra/reloader'
require 'pry'
# require './models/music'
# require './models/artist'

configure :development do
  use BetterErrors::Middleware
  BetterErrors.application_root = __dir__
end


get '/' do
  redirect '/music'
end

get '/music' do
 
  erb :index
end

get '/music/new' do
  erb :new
end

get '/music/:id' do
  
  erb :show
end

get '/music/:id/edit' do
  
  erb :edit
end

post '/music' do
  
  redirect '/music'
end

put '/music/:id' do
  
  redirect '/music'
end

delete '/music/:id' do
  
  redirect '/music'
end