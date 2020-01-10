Rails.application.routes.draw do
  root to: "notes#index"
  resources :notes
  get "/new", to: "notes#new"

end
