require 'spec_helper'

RSpec.describe Fib, type: :model do
  describe 'calculate_fib should work' do
    it 'should return the nth digit of the Fibonacci sequence' do
      expect(Fib(0, 1, 2, 3, 4, 5, 6, 7, 8, 9)).to eq [0, 1, 1, 2, 3, 5, 8, 13, 21, 34]
    end
  end
end