Rails.application.routes.draw do
  get 'users/new'
  root 'static_pages#home'
  get  '/information',    to: 'static_pages#information'
  get  '/about',   to: 'static_pages#about'
  get  '/contact', to: 'static_pages#contact'
  get  '/signup',  to: 'users#new'
end
  #get 'foo/Bar'
  #get 'foo/Baz'
