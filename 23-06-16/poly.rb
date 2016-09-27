class Converter
	def convert

	end
end

describe Converter do
	describe '#convert' do
		it "should give I when given 1" do
			c=Converter.new	
			roman=c.convert(1)

			expect(roman).to eq "I"
		end

	end

end