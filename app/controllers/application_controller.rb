class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exceptions
  include OsessionsHelper
  private

    # Confirms a logged-in user.
    def logged_in_user
      unless ologged_in?
        store_location
        flash[:danger] = "Please log in."
        redirect_to login_url
      end
    end
end
