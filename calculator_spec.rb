# calculator_spec.rb
require 'rspec'
require_relative 'calculator'

RSpec.describe Calculator do

    let(:calculator) { Calculator.new }

    describe '#add' do

      it "returns 0 for an empty string" do
        expect(calculator.add("")).to eq(0)
      end

      it "returns the number for a single number string" do
        expect(calculator.add("1")).to eq(1)
      end
  
      it "returns the sum of two numbers" do
        expect(calculator.add("1,5")).to eq(6)
      end

      it "allows new lines between numbers" do
        expect(calculator.add("1\n2,3")).to eq(6)
      end
  
      it "supports custom delimiters" do
        expect(calculator.add("//;\n1;2")).to eq(3)
      end

    end
end