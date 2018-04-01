require 'rspec'
require_relative 'sort'

describe 'Sort' do
  before(@sort_class = Sort.new)
  it 'should Sort Properly' do
    expect(@sort_class.sort([7,2,4,1,0])).to eq [0,1,2,4,7]
  end
end