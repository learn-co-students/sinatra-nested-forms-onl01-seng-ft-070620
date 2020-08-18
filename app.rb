require './environment'

module FormsLab
  class App < Sinatra::Base

    get '/' do
      erb :root
    end

    get '/new' do
      erb :new
    end

    post '/pirates' do
      @pirate = Pirate.new(params[:pirate])
      @ships = params[:pirate][:ships].map do |attrs|
        Ship.new(attrs)
      end
      erb :show
    end

  end
end
