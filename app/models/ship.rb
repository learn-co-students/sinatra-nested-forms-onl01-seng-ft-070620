class Ship
    attr_accessor :name, :type, :booty

    @@ships = []

    def initialize(arr)
        @name = arr[:name]
        @type = arr[:type]
        @booty = arr[:booty]
        @@ships << self
    end

    def self.all
        @@ships
    end

    def self.clear
        self.all.clear
    end
end