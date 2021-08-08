class ApplicationController < ActionController::Base
    before_action :configure_permitted_parameters, if: :devise_controller?

    protected

    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(update: [:first_name, :last_name, :url])
        devise_parameter_sanitizer.permit(sign_up: [:first_name, :last_name])
    end
end