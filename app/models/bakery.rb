require 'pry'

class Bakery

    attr_accessor :name, :desserts

    @@all = []

    def initialize(name, desserts)
        @name = name
        @@all << self
    end

    def ingredients #ingredients instance method
        Ingredients.all.select {|ingredient| ingredient.desserts}
        # - should return an array of ingredients for the bakery's desserts
    end

    def desserts
        Desserts.all.select {}
        # - #desserts
        # - should return an array of desserts the bakery makes
    end


    # - #average_calories
    # - should return a number totaling the average number of calories for the desserts sold at this bakery

    def self.all
        @@all
    end

    # - #shopping_list
    # - should return a string of names for ingredients for the bakery

end