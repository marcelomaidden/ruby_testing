require './lib/calculator'
describe Calculator do
  describe '#add' do
    it "returns the sum of two numbers" do
      calculator = Calculator.new
      expect(calculator.add(5, 2)).to eql(7)
    end

    it "returns the sum of more than two numbers" do
      calculator = Calculator.new
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end

  describe '#multiply' do
    it "return the multiplication of numbers" do
      calculator = Calculator.new
      expect(calculator.mult(5, 3, 2)).to eql(30)
    end
  end
end