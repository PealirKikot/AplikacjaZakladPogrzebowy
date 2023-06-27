Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'users', to: 'users#index'
  get 'administrators', to: 'administrators#index'
  root 'strony#index'
  get '/logowanie', to: 'sesje#logowanie'
  get '/rejestracja', to: 'sesje#rejestracja'
  # Defines the root path route ("/")
  # root "articles#index"
end
