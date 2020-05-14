require_relative '../lib/dice.rb'

describe Dice do
  it "should have #roll method" do
    expect{ Dice.new.roll }.to_not raise_error
  end
  it "should return number between 1-6 after roll called" do
    expect(Dice.new.roll).to be_within(2.5).of(3.5)
  end
  it "return random number between 1-6" do
    ## test random_
  end
  [2,4,6].each do |num|
    it "accpets number of rolls as an argument" do
      expect{ Dice.new.roll(num) }.to_not raise_error
    end
  end
end
