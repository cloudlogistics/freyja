require 'freyja'
require 'active_support/all'

RSpec.configure do |config|
  # ## Mock Framework
  #
  # If you prefer to use mocha, flexmock or RR, uncomment the appropriate line:
  #
  # config.mock_with :mocha
  # config.mock_with :flexmock
  # config.mock_with :rr

  #config.fixture_path = "#{::Rails.root}/spec/fixtures"

  config.order = "random"
end
