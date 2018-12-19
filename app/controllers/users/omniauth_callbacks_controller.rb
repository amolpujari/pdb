class Users::OmniauthCallbacksController < Devise::OmniauthCallbacksController

  def google_oauth2
    if current_user
    elsif @user = User.from_omniauth(request.env["omniauth.auth"]) and @user.persisted?
      reset_session
      sign_in @user, :event => :authentication
      flash[:success] = "Logged in!"
      redirect_to "/dashboard"

    else
      reset_session
      flash[:danger] = "Log in failed!"
      redirect_to "/"
    end
  end
end
