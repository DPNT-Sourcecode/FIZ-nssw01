require_relative '../spec_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

describe FizzBuzz do
  describe "#fizz_buzz" do
    it 'returns the number when it is not divisible by 3 or 5' do
      expect(subject.fizz_buzz(1)).to eq 1
    end

    it 'returns fizz when the number is divisible by 3' do
      expect(subject.fizz_buzz(3)).to eq 'fizz'
    end
  end
end

