class ApplicationController < ActionController::API
    before_action :configure_permitted_parameters, if: :devise_controller?

    # nprotect_from_forgery with: :null_session

    protected
  def configure_permitted_parameters
        # Fields for sign up
            devise_parameter_sanitizer.permit(:sign_in, keys: [:first_name, :last_name, :email, :password, :password_confirmation])
        # devise_parameter_sanitizer.permit(:sign_in) { |u| u.permit(:user_id, :email, :password, :password_confirmation) }
  end
end
