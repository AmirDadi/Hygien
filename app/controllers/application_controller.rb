class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  before_filter :authenticate_user!
  protect_from_forgery with: :exception
  layout :layout_controll
  protected
  def authenticate_user!
    if !(user_signed_in? || request.path =="/users/sign_in" || request.path=="/encounters/new" ||  request.path == root_path || request.path=="/users/sign_up")
      redirect_to "/users/sign_in", :notice => 'if you want to add a notice'
      ## if you want render 404 page
      ## render :file => File.join(Rails.root, 'public/404'), :formats => [:html], :status => 404, :layout => false
    end
  end

  def layout_controll
  	if devise_controller? && resource_name == :user && action_name == 'new'
  		false
  	else
  		'application'
  	end
  end
end
