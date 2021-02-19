class UsersController < ApplicationController

  @root_url = "index"
  layout 'application'

  def index
    @user = User.all
  end

  def add
    @user = User.new
  end

  def creation
    @user = User.create(params_users)
    if @user.save
      redirect_to root_path
    else
      render 'add'
    end
  end

  private
  def params_users
    params.require(:user).permit(:email, :encrypted_password)
  end

end

