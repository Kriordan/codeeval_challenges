require 'pry'

File.foreach(ARGV[0]) do |file|
  numbers = file.strip.delete("(),").split(" ")
  numbers.map! { |i| i.to_i }
  distance = Math.sqrt((numbers[2]-numbers[0])**2 + (numbers[3]-numbers[1])**2)
  puts distance.to_i
end