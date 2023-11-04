class AccountsController < ApplicationController
  before_action :authenticate_user!

  def index
    render json: { message: "Esta é uma zona protegida." }
  end
end
