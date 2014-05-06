File.open(ARGV[0]).each_line do |line|
  puts line.to_s.split('').map { |i| i.to_i }.reduce(:+)
end