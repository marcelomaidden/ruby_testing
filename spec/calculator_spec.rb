# spec/calculator.rb

require './lib/calculator'
describe Calculator do
  calculator = Calculator.new
  describe '#add' do
    it 'returns the sum of more than two numbers' do
      expect(calculator.add(2, 5, 7)).to eql(14)
    end
  end
  describe '#subtract' do
    it 'returns the subtraction of numbers' do
      expect(calculator.sub(5, 2, 1)).to eql(2)
    end
  end
  describe '#multiply' do
    it 'returns the multiplication of numbers' do
      expect(calculator.mult(5, 3, 2)).to eql(30)
    end
  end
  describe '#divide' do
    it 'returns the division of numbers' do
      expect(calculator.div(30, 3, 2)).to eql(5)
    end
    it 'returns the division of two numbers' do
      expect(calculator.div(30, 2)).to eql(15)
    end
  end
end
