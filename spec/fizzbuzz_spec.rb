require_relative '../lib/fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
  it 'returns "fizzbuzz" for the number 15' do
    expect(15.fizzbuzz).to eq 'fizzbuzz'
  end  it 'returns 19 for the number 19' do
      expect(19.fizzbuzz).to eq 19
  end
end
