# base = 1
# multiplication_table = []

# 12.times do
#   multiple = 1
#   multiples = []

#   12.times do
#     multiples << base*multiple
#     multiple+=1
#   end
#   base += 1
#   multiplication_table << multiples
# end

# base = 1
# multiplication_table = []

# 12.times do
#   multiple = 1
#   multiples = []

#   12.times do
#     multiples << base*multiple
#     print "#{(base*multiple)}".rjust(4)
#     multiple+=1
#   end

#   puts "\n"
#   base += 1
#   multiplication_table << multiples
# end

base = 1

12.times do
  multiple = 1

  12.times do
    print "#{(base*multiple)}".rjust(4)
    multiple+=1
  end

  puts "\n"
  base += 1
end