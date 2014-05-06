require 'pry'
# class FibonacciSequence

#   def initialize(file_name)
#     @file_name = file_name
#   end

#   def read_file(file_name)
#     File.open(@read_file).each_line do |line|
#       calc_fib(line)
#     end
#   end

#   def calc_fib(n)
#     indexNum = 0
#     fib_numbers = [0]

#     while fib_numbers.length < n
#       fib_numbers << (fib_numbers[indexNum-1]) + (fib_numbers[indexNum-2])
#     end
#     fib_numbers.last
#   end

# end

File.open(ARGV[0]).each_line do |line|

  indexNum = 3
  fib_numbers = [0,1,1,2]

  if line.to_i == 0
    puts fib_numbers[0]
  elsif line.to_i == 1 || line.to_i == 2
    puts fib_numbers[1]
  else
    while fib_numbers.length-1 < line.to_i
      fib_numbers << (fib_numbers[indexNum]) + (fib_numbers[indexNum-1])
      indexNum += 1
    end
    puts fib_numbers.last
  end

end