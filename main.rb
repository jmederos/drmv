#=========="The Stark Secure Server"==================================================================================
# 	Author: Jacob Mederos																							 #
# 	Synopsis: This is an IRL implementation of the emergency call system used in Iron Man 3. The idea is to 		 #
#			  have a single number you can call and pull your contacts, send out a voice/SMS "distress" message		 #
# 			  to a group of friends/relatives. Other functionalities include a translation system and call recording #
#=====================================================================================================================

require 'sinatra'
require 'rubygems'
require 'dalli'
require 'memcachier'

DEBUG = true

get '/' do
  "Hello World!"
end

get '/paramsTest/:name' do
  "Hello #{params[:name]}"
end
