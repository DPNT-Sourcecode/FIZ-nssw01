# noinspection RubyResolve,RubyResolve
require_relative '../spec_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'HLO'

describe Hello do
  describe '#hello' do
    it 'Should say hello to the world' do
      expect(subject.hello("Alice")).to eq "Hello, Alice!"
    end
  end
end

