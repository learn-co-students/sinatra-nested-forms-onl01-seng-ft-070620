class Ship
    attr_accessor :name, :type, :booty
    @@all = []

    def initialize(params)
        @name = params[:ships][][:name]
        @type = params[:ships][][:type]
        @booty = params[:ships][][:booty]
    end

    def self.all
        @@all
    end

    def self.clear
        self.all.clear
    end
end