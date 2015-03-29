require 'rubygems'
require 'bundler'
Bundler.require

get '/' do
  message = "Hello World"
  erb :index, {locals: {message: message}}
end