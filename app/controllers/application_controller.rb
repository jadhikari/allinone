class ApplicationController < ActionController::Base
    before_action :set_locale
    
    AVAILABLE_LOCALES = %w(en ja)
    def set_locale
        I18n.locale = params[:locale].presence || I18n.default_locale
    end

    def default_url_options(options = {})
        {locale: I18n.locale}
    end
end
