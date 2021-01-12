Rails.application.routes.draw do
  resources :users

  # Routes for Google authentication
  get "/login", to: redirect("/auth/google_oauth2")
  get "/logout", to: "sessions#destroy"
  get "/auth/google_oauth2/callback", to: "sessions#create"
  get 'auth/failure', to: redirect('/')
  resource :session, only: [:create, :destroy]

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
