require './test/csv_test_helper'
require './lib/hammer_cli_csv'

module Setup
  require './test/setup/setup_organizations'
  require './test/setup/setup_subscriptions'
  require './test/setup/setup_locations'
  require './test/setup/setup_lifecycle_environments'
  require './test/setup/setup_content_views'
  require './test/setup/setup_content_hosts'
  require './test/setup/setup_activation_keys'
  require './test/setup/setup_domains'
end
