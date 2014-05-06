# class NumberMultiples

#   def initialize(file_name)
#     @file_name = file_name
#   end

#   def find_lowest_multiple
#     File.open(@file_name).each_line do |line|

#     end
#   end

# end

# low_multiple = NumberMultiples.new(ARGV[0])
# puts low_multiple.find_lowest_multiple


# File.foreach(ARGV[0]) do |f|
#   values = f.split(',')
#   x = values[0].to_i
#   n = 2
#   powers_two = [2]
#   answer = 0

#   powers_two.each do |i|
#     if i > x
#       answer = i
#     else
#       powers_two << n*=2
#     end
#   end
#   puts answer
# end

File.foreach(ARGV[0]) do |f|
  values = f.split(',')
  n = 2
  powers_two = [2]

  powers_two.each do |i|
    if i > values[0].to_i
      puts i
    else
      powers_two << n*=2
    end
  end
end

# File.foreach(ARGV[0]) do |f|
#   values = f.split(',')
#   n = 2

#   while n < values[0].to_i
#     n*=2
#   end
#   puts n
# end
