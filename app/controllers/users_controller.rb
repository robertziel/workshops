class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @reviews = Review.joins(:product).where(:products => { :user_id => @user})
  end

end
