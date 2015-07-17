#!/user/bin/env ruby

#This is a cash register class
class CashRegister
  attr_reader :start

  def initialize
    @start = 0.00
  end

  def total
    '%.2f' % @start
  end

  def purchase(amount)
    @start += amount
    '%.2f' % @start
  end

  def pay(payment)
    x = payment - @start.to_f
    if x >= 0
      x = '%.2f' % x
      @start = 0.00
      puts "Your change is $#{x}"
    else
      @start = '%.2f' % x.abs
      puts "Your new total is $#{@start}"
    end
  end
end





