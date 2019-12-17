class Desserts

    attr_accessor :name, :ingredients1, :ingredients2

    @@all = []

    def initialize(name, ingredients, ingredients2)
        @name = name
        @ingredients1 = ingredients1
        @ingredients2 = ingredients2
        @@all << self 
    end

    def ingredients
    # - #ingredients
    #   - should return an array of ingredients for the dessert
    end

    def bakery 
    # - #bakery
    #   - should return the bakery object for the dessert
    end

    def calories
    # - #calories
    #   - should return a number totaling all the calories for all the ingredients included in that dessert
    end

    def self.all
    # - .all
    #   - should return an array of all desserts
        @@all
    end

end