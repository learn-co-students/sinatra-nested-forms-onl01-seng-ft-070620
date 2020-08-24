class Pirate

    @@all = []
    attr_accessor :name, :weight, :height

    def initialize(name, weight, height)
        self.name = name
        self.weight = weight
        self.height = height
        @@all << self
        
    end

    def self.all
        @@all
    end

end