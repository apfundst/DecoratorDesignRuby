require_relative 'pizza.rb';
require_relative 'pepperoni.rb';
require_relative 'jalapeno.rb';
require_relative 'olives.rb';

class PizzaShop
  pizza1 = Pizza.new
  pizza1 = Pepperoni.new(pizza1)
  pizza1 = Jalapeno.new(pizza1)
  pizza1 = Pepperoni.new(pizza1)
  pizza1 = Olives.new(pizza1)

  puts pizza1.getDescription
  puts pizza1.getCost
end