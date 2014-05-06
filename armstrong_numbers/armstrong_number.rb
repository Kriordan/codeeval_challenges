require 'pry'

class ArmstrongNumber

  def initialize(number)
    @number = number
  end

  def sum
    isolate_digits.reduce(:+)
  end

  def sum_digit_exponents
    nums = isolate_digits
    nums.map { |i| i**nums.length }.reduce(:+)
  end

  def isolate_digits
    @number.to_s.strip.split('').map { |i| i.to_i }
  end

  def armstrong_number?
    @number.to_i == sum_digit_exponents
  end

end
