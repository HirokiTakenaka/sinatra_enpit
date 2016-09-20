# coding: utf-8
require 'sinatra'
require './name'

get '/' do
  File.read('index.html')
aaabbb
#  @title = 'Hello, World!'
#  @subtitle = 'Hello, Hello!!!'
#  erb :index

#<<EOS
#<html>
#  <head>
#    <title>heroku test</title>
#  </head>
#  <body>
#    <h1>Hello World!</h1>
#    <p>herokuテストです</p>
#  </body
#</html>
#EOS
end

# get '/:name' do |n|
#   "Hello #{n}!"
# end

