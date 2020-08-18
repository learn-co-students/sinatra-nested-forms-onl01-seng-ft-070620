class Ship
    attr_accessor :name, :type, :booty
    @@all = []

    def initialize(params)
      # binding.pry
        @name = params[:name]
        @type = params[:type]
        @booty = params[:booty]
    end

    def self.all
        @@all
    end

    def self.clear
        self.all.clear
    end
end