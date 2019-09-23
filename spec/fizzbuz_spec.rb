require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when past 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
  end
  it 'returns "Buzz" when past 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
  end
end
