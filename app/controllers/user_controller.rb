class UserController < ApplicationController
  def create
    user = User.new(user_params)
    if user.save
      render json: {status: 'ok', user_id: user.id}
    else
      render json: {errors: user.errors}
    end
  end

  private

  def user_params
    params.require(:user).permit(:username)
  end
end
