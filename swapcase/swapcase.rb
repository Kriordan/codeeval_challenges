File.foreach(ARGV[0]) do |line|
  puts line.swapcase
end