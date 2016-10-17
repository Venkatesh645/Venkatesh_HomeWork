class Pig
  def weight
    puts "500 pounds"
  end

  def main_desire
    "eat all day and be more than #{self.weight}"
  end
end

piggy = Pig.new()
p piggy.main_desire()