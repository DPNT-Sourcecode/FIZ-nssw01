require_relative '../spec_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

describe FizzBuzz do
  describe "#fizz_buzz" do
    it 'returns the number when it is not divisible by 3 or 5' do
      expect(subject.fizz_buzz(1)).to eq 1
      expect(subject.fizz_buzz(7)).to eq 7
    end

    it 'returns fizz when the number is divisible by 3' do
      expect(subject.fizz_buzz(3)).to eq 'fizz'
      expect(subject.fizz_buzz(12)).to eq 'fizz'
    end

    it 'returns buzz when the number is divisible by 5' do
      expect(subject.fizz_buzz(5)).to eq 'buzz'
      expect(subject.fizz_buzz(20)).to eq 'buzz'
    end

    it 'returns fizz buzz when the number is divisible by 3 and 5' do
      expect(subject.fizz_buzz(15)).to eq 'fizz buzz'
      expect(subject.fizz_buzz(60)).to eq 'fizz buzz'
    end
  end
end


