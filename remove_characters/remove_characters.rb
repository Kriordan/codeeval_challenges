require 'pry'

File.open(ARGV[0]).each_line do |line|
  values = line.strip.split(', ')
  puts values[0].delete(values[1])
end