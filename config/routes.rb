Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  namespace :example do
    root "index#index"

    get "login", to: "index#login"
    get "register", to: "index#register"
  end
end
