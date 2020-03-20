Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  get  '/information',    to: 'static_pages#information'
  # get  '/help',    to: 'static_pages#help', as: 'helf'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
  resources :users
end
