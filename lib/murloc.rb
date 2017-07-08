require 'murloc/version'

# murloc
module Murloc
  if defined?(Rails)
    require 'murloc/action_dispatch/routing/mapper'
    require 'murloc/helpers'
  end
end
