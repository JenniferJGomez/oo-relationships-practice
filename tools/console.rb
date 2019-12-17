require_relative '../config/environment.rb'
require_relative './bakery.rb'
require_relative './desserts.rb'
require_relative './ingredients.rb'
require 'pry'

def reload
  load 'config/environment.rb'
end

binding.pry
0


#Begin of Bakery Tests
#***************************

#Ingredients
#----------------------#
eggs = Ingredients.new("Eggs", 20)
flour = Ingredients.new("Flour", 40)
chocolate = Ingredients.new("Chocolate", 100)
sugar = Ingredients.new("Sugar", 150)


# Desserts
#----------------------#
cake = Desserts.new("Cake", flour, eggs)
cookies = Desserts.new("Cookies", chocolate, sugar)
truffles = Desserts.new("Truffles", chocolate, flour)

#Bakeries
#----------------------#
bakery1 = Bakery.new("Bakery 1", cake)
bakery2 = Bakery.new("Bakery 2", cookies)
bakery3 = Bakery.new("Bakery 3", truffles)

bakery1.ingredients