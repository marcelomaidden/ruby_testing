# frozen_string_literal: true

# spec/calculator.rb

require './lib/calculator'
describe Calculator do
  calculator = Calculator.new
  describe '#add' do
    context 'Returns sum of numbers' do
      it { expect(calculator.add(2, 5, 7)).to be_eql(14) }
      it { expect(calculator.add(2, 5)).to be_eql(7) }
    end
  end
  describe '#subtract' do
    context 'Returns subtraction of numbers' do
      it { expect(calculator.sub(5, 2, 1)).to be_eql(2) }
      it { expect(calculator.sub(5, 2)).to be_eql(3) }
    end
  end
  describe '#multiply' do
    context 'returns the multiplication of numbers'
    it { expect(calculator.mult(5, 3, 2)).to be_eql(30) }
  end
  describe '#divide' do
    context 'returns the division of numbers' do
      it { expect(calculator.div(30, 3, 2)).to be_eql(5) }
      it { expect(calculator.div(30, 2)).to be_eql(15) }
    end
  end
end
