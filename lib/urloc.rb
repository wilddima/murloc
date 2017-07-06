require 'urloc/version'

# Urloc
module Urloc
  require 'urloc/rails/routes' if defined?(Rails)
  require 'urloc/rails/helpers' if defined?(Rails)
  require 'urloc/rails/routes'
  require 'urloc/rails/helpers'
end
