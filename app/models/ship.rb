class Ship

    @@all = []
    attr_accessor :name, :type, :booty

    def initialize(name, type, booty)
        self.name = name
        self.type = type
        self.booty = booty
        @@all << self
    end

    def self.all
        @@all
    end

    def self.clear
        @@all = []
    end

end