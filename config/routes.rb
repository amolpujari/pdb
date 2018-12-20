Rails.application.routes.draw do
  devise_for :users,
    controllers: { :omniauth_callbacks => "users/omniauth_callbacks" },
    path_names: { sign_in: '' }

  root "application#home"
  get :dashboard, to: "dashboard#index"
  post "drive/callback", to: "drive#callback"
end
