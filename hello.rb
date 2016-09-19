require 'sinatra'

get '/' do
<<EOS
<html>
  <head>
    <title>heroku test</title>
  </head>
  <body>
    <h1>Hello World!</h1>
    <p>herokuテストです</p>
  </body
</html>
EOS
end

get '/:name' do |n|
  "Hello #{n}!"
end

