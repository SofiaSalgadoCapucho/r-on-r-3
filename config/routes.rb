Rails.application.routes.draw do
  resources :posts
  devise_for :users, controllers: { registrations: 'user_registrations/registrations'}
  resources :template_ones
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: 'template_ones#index'

  resources :posts do
    resources :comments, except: [:index]
  end
 # get "up" => "rails/health#show", as: :rails_health_check
end
