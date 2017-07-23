require 'murloc/version'

# murloc
module Murloc
  if defined?(Rails)
    require 'murloc/action_dispatch/routing/mapper'
    require 'murloc/helpers'
  end

  def self.included(base)
    base.class_eval do
      include Murloc::Helpers
    end
  end
end
