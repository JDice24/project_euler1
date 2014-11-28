require 'euler1'

describe 'euler1' do

  let (:numbers) { (1..10).to_a }

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

  it 'should be able to select multiples of 3' do
    expect(multiples_of_three(numbers)).to eq [3, 6, 9]
  end

  it 'should be able to select multiples of 5' do
    expect(multiples_of_five(numbers)).to eq [5, 10]
  end

  it 'should be able to select multiples of 3 and 5' do
    expect(multiples_of_three_and_five(numbers)).to eq [3, 5, 6, 9, 10]
  end

  it 'can sum numbers' do
    expect(sum(numbers)).to eq 55
  end

  it 'can sum multiples of 3 and 5 given a list of numbers' do
    expect(sum_multiples_of_three_and_five(10)).to eq 23
  end

end
