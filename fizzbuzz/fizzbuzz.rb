File.foreach(ARGV[0]) do |line|
  values = line.split(' ').map { |s| s.to_i }
  printValue = []
  (1..values[2]).each do |n|
    if n%values[0] == 0 && n%values[1] == 0
      printValue << "FB"
    elsif n%values[0] == 0
      printValue << "F"
    elsif n%values[1] == 0
      printValue << "B"
    else
      printValue << n
    end
  end
  puts printValue.join(' ').to_s
end