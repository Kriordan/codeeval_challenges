require 'pry'

File.foreach(ARGV[0]) do |line|
  puts line.strip.split('').permutation.to_a.map { |i| i.join }.sort.join(',')
end