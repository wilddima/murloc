module ActionView
  module Helpers
    module UrlHelper
      def link_to_change_locale(name = nil, options = nil, html_options = nil, &block)
        link_to(name, options, html_options, &block)
      end
    end
  end
end
