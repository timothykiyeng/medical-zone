Rails.application.routes.draw do
  resources :medical_histories
  resources :departments
  resources :appointments
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
