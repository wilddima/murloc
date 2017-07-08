# Mix it to add helpers to change locale
module Murloc::Helpers
  def self.included(base)
    return unless respond_to?(:helper_method)

    base.class_eval do
      helper_method :link_to_change_locale
    end
  end

  def link_to_change_locale(name = nil, options = nil, html_options = nil, &block)
    options_with_locale = "#{I18n.locale}/" + options
    context = respond_to?(:link_to) ? self : view_context
    context.link_to(name, options_with_locale, html_options, &block)
  end
end
