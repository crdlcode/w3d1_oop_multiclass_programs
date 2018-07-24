#objective add product to shopping cart

class Product

  def initialize(name, base_price, tax_rate )
    @name = name
    @base_price = base_price
    @tax_rate = tax_rate
  end

  def name #getter
    @name
  end

  def calculate_total
    price = @base_price
    tax_amount = @tax_rate * @base_price
    total = price  + tax_amount
    return total
  end
end

#test

p1 = Product.new("apple", 50, 0.13)
p2 = Product.new("pork", 70, 0.05)

# puts p1
# puts p2

p p1
p p2
