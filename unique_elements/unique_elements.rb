
File.foreach(ARGV[0]) do |line|
  puts line.strip.split(',').uniq.join(',')
end