File.foreach(ARGV[0]) do |line|
  if line.to_i.even?
    puts 1
  else
    puts 0
  end
end

# File.foreach(ARGV[0]) do |line|
#   line.to_i.even? ? puts 1 : puts 0
# end