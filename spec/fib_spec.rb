require 'spec_helper'

RSpec.describe Fib, type: :model do
  describe 'fibR should work' do
    it 'should return the nth digit of the Fibonacci sequence' do
      expect(Fib.fibR(0)).to eq 0
      expect(Fib.fibR(1)).to eq 1
      expect(Fib.fibR(9)).to eq 34
    end
  end

  describe 'fibI should work' do
    it 'should return the nth digit of the Fibonacci sequence' do
      expect(Fib.fibI(0)).to eq 0
      expect(Fib.fibI(1)).to eq 1
      expect(Fib.fibI(9)).to eq 34
    end
  end

end