require 'pry'

File.foreach(ARGV[0]) do |line|
  unless line.strip.empty?
    values = line.strip.split(',')
    letters = values[0].split('')
    puts letters.rindex(values[1])
  end
end