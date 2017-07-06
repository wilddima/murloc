require_relative 'boot'

require 'rails'
require 'action_controller/railtie'
require 'action_view/railtie'
# require 'rails/all'
# active_record/railtie
# action_mailer/railtie
# active_job/railtie
# action_cable/engine
# rails/test_unit/railtie
# sprockets/railtie

Bundler.require(*Rails.groups)

module Dummy
  class Application < Rails::Application
  end
end