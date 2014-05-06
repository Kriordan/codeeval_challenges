require 'pry'

class ReverseWords

  def initialize(file_name)
    @file_name = file_name
  end

  def run_reversal
    reversed_sentences = []
    File.open(@file_name).each_line do |line|
      reversed_sentences << line.split(' ').to_a.reverse.join(' ')
    end
    reversed_sentences.delete_if { |i| i.empty? }
    puts reversed_sentences
  end

end

sentences = ReverseWords.new(ARGV[0])
sentences.run_reversal