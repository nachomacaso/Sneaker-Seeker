class UsersController < ApplicationController
  def new
  end

  def create
    user = User.new(name: params[:name],
                    email: params[:email],
                    password: params[:password],
                    password_confirmation: params[:password_confirmation],
                    admin: false)

    if user.save
      session[:user_id] = user.id
      flash[:success] = "Successfully Created Account"
      redirect_to '/'
    else
      flash[:danger] = "Invalid Email Or Password"
      redirect_to '/signup'
    end
  end
end
