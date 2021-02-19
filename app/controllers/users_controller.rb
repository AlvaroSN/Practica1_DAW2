class UsersController < ApplicationController

  layout 'application'

  def index
    @user = User.all
  end

end

