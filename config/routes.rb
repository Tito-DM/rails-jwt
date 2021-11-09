Rails.application.routes.draw do
  resources :notes
 resource :user, only: [:create]
 post "/login", to: "user#login"
 get "/auto_login", to: "user#auto_login}"
end
