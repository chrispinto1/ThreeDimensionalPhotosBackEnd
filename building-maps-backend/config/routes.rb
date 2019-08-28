Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "/users" , to: "users#index"
  post "/users" , to: "users#create"
  resources :locations
  post "/login" , to: "auth#login"
  post "/auto_login", to:"auth#auto_login"
end
