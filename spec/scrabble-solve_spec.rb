require 'scrabble_solve'

describe 'scrabble-solve' do
  it 'expects to return 1 when "a" is passed into the function' do
    expect(scrabble_solve('a')).to eq 1
  end

  it 'expects to return 14 when "cabbage" is passed into the function' do
    expect(scrabble_solve('cabbage')).to eq 14
  end

end