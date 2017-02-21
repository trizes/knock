class AdminProtectedController < ApplicationController
  before_action :authenticate_token_admin

  def index
    head :ok
  end
end
