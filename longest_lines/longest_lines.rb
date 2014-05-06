require 'pry'

lines = []

File.foreach(ARGV[0]) { |line| lines << line.strip }

number_to_print = lines.shift.to_i
organized_lines = lines.sort_by { |i| i.length }
lines_to_print = organized_lines.pop(number_to_print)

number_to_print.times do
  puts lines_to_print.pop
end