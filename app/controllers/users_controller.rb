class UsersController < ApplicationController

  def edit
  end

  def update
    if current_user.update(user_session)
      redirect_to root_path
    else
      render :edit
    end
  end
end
