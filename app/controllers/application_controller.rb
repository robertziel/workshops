class ApplicationController < ActionController::Base
  before_action :authenticate_user!
  before_filter :configure_permitted_parameters, if: :devise_controller?
  after_filter "save_my_previous_url", only: [:new]

  def save_my_previous_url
    @back_url = session[:my_previous_url]
  end

  decent_configuration do
    strategy DecentExposure::StrongParametersStrategy
  end

  protect_from_forgery with: :exception



  protected

  def configure_permitted_parameters
    devise_parameter_sanitizer.for(:sign_up) << :firstname << :lastname 
  end

end
