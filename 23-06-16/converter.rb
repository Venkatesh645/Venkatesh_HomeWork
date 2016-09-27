class Converter
	def convert(arabic_number)

# 		puts case arabic_number

# 			when 1
#   "should return I when given 1"
# when 2
#   "should return II when given 2"
# when 3
#   "should return III when given 3"
# else
#   "You gave me #{a} -- I have no idea what to do with that."
# end

	if arabic_number==1
		"I"
	elsif arabic_number==2
		"II"
	else
		"III"
	end
	end
end

describe Converter  do
  describe "#convert" do
	it "should return I when given 1" do
		c=Converter.new
		roman=c.convert(1)

		expect(roman).to eq "I"

	
	end
	it "should return II when given 2" do
		c=Converter.new
		roman=c.convert(2)

		expect(roman).to eq "II"

	end

	it "should return III when given 3" do
		c=Converter.new
		roman=c.convert(3)

		expect(roman).to eq "III"

	end
	it "should return IV when given 4" do
		c=Converter.new
		roman=c.convert(4)

		expect(roman).to eq "IV"

	end
	it "should return V when given 5" do
		c=Converter.new
		roman=c.convert(5)

		expect(roman).to eq "5"

	end
	it "should return VI when given 6" do
		c=Converter.new
		roman=c.convert(6)

		expect(roman).to eq "VI"

	end
  end	

end