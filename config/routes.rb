Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: 'user_registrations/registrations'}
  resources :template_ones
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'index', to: 'template_ones#index'

 # get "up" => "rails/health#show", as: :rails_health_check
end
