class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @prototypes = Prototype.find(@user.prototypes.ids)
  end
end
