class CompositeNameEntityProtectedController < ApplicationController
  before_action :authenticate_token_composite_name_entity

  def index
    head :ok
  end
end
