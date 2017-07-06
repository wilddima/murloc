require 'urloc/version'

# Urloc
module Urloc
  # puts '=============='
  # puts defined?(Rails)
  # puts '=============='
  if defined?(Rails)
    require 'urloc/action_dispatch/routing/mapper'
    require 'urloc/action_view/helpers/url_helper'
  end
  # require 'urloc/rails/routes' if defined?(Rails)
  # require 'urloc/rails/helpers' if defined?(Rails)
  # require 'urloc/rails/routes'
  # require 'urloc/rails/helpers'
end
