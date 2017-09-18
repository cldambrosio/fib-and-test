require 'spec_helper'

RSpec.describe Fib, type: :model do
  describe 'fibR should work' do
    it 'should return the nth digit of the Fibonacci sequence' do
      expect(Fib.fibR(0)).to eq 0               ## undefined method error
      expect(Fib.fibR(1)).to eq 1
      expect(Fib.fibR(2)).to eq 1
      expect(Fib.fibR(3)).to eq 2
      expect(Fib.fibR(9)).to eq 34
      # expect(Fib.fibR(0, 1, 2, 3, 4, 5, 6, 7, 8, 9)).to eq [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
    end
  end

  describe 'fibI should work' do
    it 'should return the nth digit of the Fibonacci sequence' do
      expect(Fib.fibI(0)).to eq 0
      expect(Fib.fibI(1)).to eq 1
      expect(Fib.fibI(2)).to eq 1
      expect(Fib.fibI(3)).to eq 2
      expect(Fib.fibI(9)).to eq 34
      # expect(Fib.fibI(0, 1, 2, 3, 4, 5, 6, 7, 8, 9)).to eq [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
    end
  end

end