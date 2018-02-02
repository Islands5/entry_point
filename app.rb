require 'sinatra'
require 'sinatra/reloader'

post '/order' do
  ## execute shell script
  if params["order"] == "helloworld"
    puts "execute do"
    fork do
      system("echo Hello World")
    end
    puts "execute done"
  end
end
