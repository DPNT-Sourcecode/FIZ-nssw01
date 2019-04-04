# noinspection RubyResolve,RubyResolve
require_relative '../spec_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'TST'

describe One do

  it "does something" do
    expect(subject.apply).to eq 1
  end

end
