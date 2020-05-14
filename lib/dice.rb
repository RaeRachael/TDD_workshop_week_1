class Dice
  def roll(number = 1)
    number.times { [1,2,3,4,5,6].sample }
  end
end
