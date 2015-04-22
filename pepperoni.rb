require_relative 'topping_decorator.rb'; 'food.rb'
class Pepperoni < ToppingDecorator
  def initialize(food)
    @food = food
  end

  def getDescription
     'Pepperoni, ' + @food.getDescription
  end

  def getCost
    @totalCost = @food.getCost + 0.25
  end

end