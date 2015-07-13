#!/user/bin/env ruby
#This is a csh register class
class CashRegister
  attr_reader :total

  def initialize
    @total = 0.00
  end

  def purchase(amount)
    @total += amount
  end

  def pay(payment)
    x = @total - payment
    if x < 0
      puts "Your change is: $#{x.abs}"
    elsif x > 0
      puts "You still owe: $#{x.abs}"
    end
  end
end





