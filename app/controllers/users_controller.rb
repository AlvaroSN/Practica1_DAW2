class UsersController < ApplicationController

  @root_url = "index"
  layout 'application'

  def index
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(params_users)
    if @user.save
      redirect_to
    else
      render 'new'
    end
  end

  private
  def params_users
    params.require(:user).permit(:name, :email, :password)
  end

end

