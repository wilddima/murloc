require 'murloc/version'

# murloc
module Murloc
  # puts '=============='
  # puts defined?(Rails)
  # puts '=============='
  if defined?(Rails)
    require 'murloc/action_dispatch/routing/mapper'
    require 'murloc/action_view/helpers/url_helper'
  end
  # require 'murloc/rails/routes' if defined?(Rails)
  # require 'murloc/rails/helpers' if defined?(Rails)
  # require 'murloc/rails/routes'
  # require 'murloc/rails/helpers'
end
