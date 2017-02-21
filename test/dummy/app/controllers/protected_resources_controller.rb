class ProtectedResourcesController < ApplicationController
  before_action :authenticate_token_user

  def index
    head :ok
  end
end
