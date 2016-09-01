class UsersController < ApplicationController
  
  def my_portfolio
    #@user_stocks = current_user.stocks
    @user_stocks = UserStock.where(user_id: current_user)
    @user = current_user
  end

end