require 'rubygems'
require 'bundler'

Bundler.require

require File.dirname(__FILE__) + '/fakeapp.rb'
run Sinatra::Application