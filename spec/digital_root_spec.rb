require 'spec_helper'
require_relative '../digital_root'

describe '#Digital Root' do
  it 'should return digital root of number' do
    expect(16.digital_root).to eq 7
    expect(942.digital_root).to eq 6
    expect(132189.digital_root).to eq 6
    expect(493193.digital_root).to eq 2
  end
end