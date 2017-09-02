module Murloc
  # Mix it to add helpers to change locale
  module Helpers
    def self.included(base)
      # return unless respond_to?(:cookies)
      base.class_eval do
        before_action :set_locale
      end
    end

    def default_url_options
      { locale: I18n.locale }
    end

    def set_locale
      I18n.locale = locale
    end

    def locale
      return cookies[:locale] if cookies[:locale] == params[:locale]
      cookies[:locale] = params[:locale]
    end
  end
end
