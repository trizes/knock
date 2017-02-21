class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :null_session

  include Knock::Authenticable

  def current_user
    current_token_user
  end

  def current_composite_name_entity
    current_token_composite_name_entity
  end

  def current_admin
    current_token_admin
  end

  def current_vendor
    current_token_vendor
  end
end
