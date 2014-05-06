require 'spec_helper'

describe ReverseWords do
  let(:file_path) { "../tester.txt" }

  it 'should read a file from STDIN' do
    expect(ReverseWords.new(file_path).read).to eq)
  end

end