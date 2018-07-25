require_relative 'product'

class Cart
  def intialize
    @cart = []
  end

  def add(product)
    @cart << product
  end

  def cart_view
    return @cart
  end

  def remove(product)
    @cart.delete(product)
  end

  def total_cost
    cart_total = 0
    @cart.each do |product|
    cart_total += total.calculate_total
  end

  def total_base
    cart_total = 0
    @cart.each do |total|
    cart_total += totalprice.before

def total_costtax
  cart_totla
