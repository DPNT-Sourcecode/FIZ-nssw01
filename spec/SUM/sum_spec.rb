# noinspection RubyResolve,RubyResolve
require_relative '../spec_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'SUM'

describe Sum do
  describe '#sum' do
    it 'App should add two numbers' do
      expect(subject.sum(1, 2)).to eq 3
    end
  end
end

#   def test_sum
#     assert_equal 3, Sum.new.sum(1, 2), 'App should add two numbers'
#   end
#
# end
