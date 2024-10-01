# frozen_string_literal: true

require_relative '../cipher'

describe '#caesar_cipher' do
  # subject(caesar_cipher(string, shift))
  it 'when given a good string and small positive shift' do
    string = 'What a string!'
    shift = 5
    output = caesar_cipher(string, shift)
    expect(output).to eq('Bmfy f xywnsl!')
  end

  it 'handles wrap around of chars' do
    expect(caesar_cipher('xyz', 2)).to eq('zab')
  end
end
