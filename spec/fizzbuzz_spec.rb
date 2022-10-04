require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

  it 'returns "fizz" when passed 36' do
    expect(fizzbuzz(36)).to eq 'fizz'
  end

  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end

  it 'returns "buzz" when passed 20' do
    expect(fizzbuzz(20)).to eq 'buzz'
  end

  it 'returns "buzz" when passed 80' do
    expect(fizzbuzz(80)).to eq 'buzz'
  end

  it 'returns "fizzbuzz" when passed 15' do
    expect(fizzbuzz(15)).to eq 'fizzbuzz'
  end

  it 'returns 8 when passed 8' do
    expect(fizzbuzz(8)).to eq 8
  end

  it 'returns 26 when passed 26' do
    expect(fizzbuzz(26)).to eq 26
  end

end