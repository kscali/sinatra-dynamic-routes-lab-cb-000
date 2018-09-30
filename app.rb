require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do 
    @name = name.reverse
  end 
  
  get '/square/:number' do 
    @number = "#{number}" * "#{number}"
    "#{@number}"
  end   
end