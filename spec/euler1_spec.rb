require 'euler1'

describe 'euler1' do

  it 'should know that 3 is a multiple of 3' do
    expect(is_multiple_of_three?(3)).to be true
  end

  it 'should know that 2 is not a multiple of 3' do
    expect(is_multiple_of_three?(2)).to be false
  end

  it 'should know that 5 is a multiple of 5' do
    expect(is_multiple_of_five?(5)).to be true
  end

  it 'should know that 4 is not a multiple of 5' do
    expect(is_multiple_of_five?(2)).to be false
  end

  it 'should be able to extract multiples of 3 from a list of numbers' do
    numbers = [1..10].to_a
    expect(multiples_of_three(numbers)).to eq [3, 6, 9]
  end

end