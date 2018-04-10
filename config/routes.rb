Rails.application.routes.draw do
  resources :leagues do
    resources :teams
  end
  devise_for :users
  get 'home' => 'static_pages#home'
  root 'static_pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
