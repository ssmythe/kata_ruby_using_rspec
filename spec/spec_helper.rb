require 'rspec'
# require_relative '../lib/kata'  # uncomment to include lib files

RSpec.configure do |config|
  config.color = true
  config.formatter = :documentation

  config.expect_with :rspec do |c|
    # Disable the `expect` syntax...
    c.syntax = :should
    #
    # # ...or disable the `should` syntax...
    # c.syntax = :expect
    #
    # # ...or explicitly enable both
    # c.syntax = [:should, :expect]
  end
end
