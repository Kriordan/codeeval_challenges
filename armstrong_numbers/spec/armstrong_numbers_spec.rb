require 'spec_helper'

describe ArmstrongNumber do

  it "should sum the digits" do
    expect(ArmstrongNumber.new(15).sum).to eql(6)
  end

  it "should sum the digits to the nth (total digits) power" do
    expect(ArmstrongNumber.new(24).sum_digit_exponents).to eql(20)
  end

  it "should isolate the digits" do
    expect(ArmstrongNumber.new(24).isolate_digits).to eql([2,4])
  end

  it "should identify Armstrong numbers" do
    expect(ArmstrongNumber.new(153).armstrong_number?).to eql(true)
  end
end