#=========="DRM Violators"==================================================================================
# 	Authors: 																							 #
# 	Synopsis:
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
