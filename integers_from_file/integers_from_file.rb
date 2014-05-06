total = 0

File.open(ARGV[0]).each_line do |line|
  total += line.to_i
end
puts total