require 'pry'

File.foreach(ARGV[0]) do |line|
  puts line.split(' ').map { |i| i.to_f }.sort.join(' ')
end