require_relative 'armstrong_number'
require 'pry'

File.foreach(ARGV[0]) do |line|
  is_an_armstrong_number = ArmstrongNumber.new(line).armstrong_number?
  if is_an_armstrong_number
    puts "True"
  else
    puts "False"
  end
end