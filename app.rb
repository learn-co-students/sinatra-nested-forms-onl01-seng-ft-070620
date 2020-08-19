require 'pry'
require './environment'

module FormsLab
  class App < Sinatra::Base

    # code other routes/actions here

    get '/' do 
      erb :'pirates/new'
    end 

    get '/new' do
      
    end 

    post '/pirates' do 
      @pirate = Pirate.new(params[:pirate])

      params[:pirate][:ships].each do |details|
        Ship.new(details)
      end 

      @ships = Ship.all
    end 

  end
end
