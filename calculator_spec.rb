# calculator_spec.rb
require 'rspec'
require_relative 'calculator'

RSpec.describe Calculator do

    let(:calculator) { Calculator.new }

    describe '#add' do
      it 'returns the sum of two numbers' do
        expect(calculator.add(2, 3)).to eq(5)
      end
    end
end