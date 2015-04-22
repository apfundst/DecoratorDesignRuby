require_relative 'food.rb'
class Pizza < Food
  def initialize
    @food = Food.new('Pizza')
    @cost = 11
  end

  def getDescription
    @food.getDescription
  end

end