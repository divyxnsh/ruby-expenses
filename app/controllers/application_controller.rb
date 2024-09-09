class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception
    before_action :set_csrf_cookie
    after_action :clear_csrf_cookie
    
    private
        def set_csrf_cookie
            cookies.encrypted[:_csrf_token] = {
                value: form_authenticity_token,
                expires: 1.year.from_now
            }
        end

        def clear_csrf_cookie
            cookies.delete(:_csrf_token)
        end                                             
end
