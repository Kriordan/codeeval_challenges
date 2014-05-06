require 'pry'

File.open(ARGV[0]).each_line do |line|
  words = line.split(' ')
  capitalized_words = words.map { |word| word.capitalize }
  puts capitalized_words.join(' ')
end