class GuestProtectedController < ApplicationController
  before_action :authenticate_token_guest

  def index
    head :ok
  end
end
