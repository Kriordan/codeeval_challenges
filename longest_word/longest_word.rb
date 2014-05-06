File.foreach(ARGV[0]) do |line|
  longest = ''
  words = line.split(' ')
  words.each do |word|
    if word.length > longest.length
      longest = word
    end
  end
  puts longest
end