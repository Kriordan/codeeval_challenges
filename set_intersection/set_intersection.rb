require 'pry'
File.foreach(ARGV[0]) do |line|
  values = line.strip.split(';')
  common_values = values[0].split(',') & values[1].split(',')
  if common_values.empty?
    puts "\n"
  else
    puts common_values.join(',')
  end
end