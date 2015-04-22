require_relative 'topping_decorator.rb'; 'food.rb'
class Jalapeno < ToppingDecorator
  def initialize(food)
    @food = food
  end

  def getDescription
     'Jalapeno, ' + @food.getDescription
  end

  def getCost
    @totalCost = @food.getCost + 0.10
  end

end