require 'rspec'
require_relative '../Unit Testing with RSpec/calculator'

describe 'Calculator' do
  before {@calculator = Calculator.new('RSpec Calculator')}

  it 'should add 2 numbers correctly' do
    expect(@calculator.add(2,2)).to eq 4
  end

  it 'should subtract 2 numbers' do
    expect(@calculator.subtract(2,2)).to eq 0
  end

  it 'should sum 2 odd numbers and be even' do
    expect(@calculator.add(3,3)).to be_even
    expect(@calculator.add(3,3)).not_to be_odd
  end
end