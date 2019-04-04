require_relative '../spec_helper'
require 'logging'

Logging.logger.root.appenders = Logging.appenders.stdout

require_solution 'FIZ'

describe FizzBuzz do
  
end
