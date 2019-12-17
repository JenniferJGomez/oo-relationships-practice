require 'pry'

class Bakery

    attr_accessor :name, :desserts

    @@all = []

    def initialize(name, desserts)
        @name = name
        @@all << self
    end

    def ingredients #ingredients instance method
    # - should return an array of ingredients for the bakery's desserts
        Ingredients.collect do |dessert|
            binding.pry
        end
    end

    def desserts
        Desserts.all.select {|dessert| dessert.bakery == self}
        # - #desserts
        # - should return an array of desserts the bakery makes
    end


    def average calories 
        # - #average_calories
        # - should return a number totaling the average number 
        # -of calories for the desserts sold at this bakery
        #1.)first we need to iterate over the ingredients to retrieve the calories
        #2.)We return something like ingredients.calories

    end

    def self.all
        @@all
    end

    def shopping_list
        # - #shopping_list
        # - should return a string of names for ingredients for the bakery
    end
end