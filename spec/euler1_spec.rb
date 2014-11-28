require 'euler1'

describe 'euler1' do

  it 'should know that 3 is a multiple of 3' do
    expect(is_multiple_of_three?(3)).to be true
  end

  it 'should know that 2 is not a multiple of 3' do
    expect(is_multiple_of_three?(2)).to be false
  end

end