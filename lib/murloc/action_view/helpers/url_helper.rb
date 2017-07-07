# Monkey patching for adding helper for changing locale
module ActionView::Helpers::UrlHelper
  def link_to_change_locale(name = nil, options = nil, html_options = nil, &block)
    options_with_locale = "#{I18n.locale}/" + options
    link_to(name, options_with_locale, html_options, &block)
  end
end
