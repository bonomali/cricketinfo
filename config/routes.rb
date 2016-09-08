Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :categories
  get 'categories/index'

  get 'categories/edit'

  get 'categories/new'

  get 'categories/show'

  get 'rails/s'
  
  get 'posts/index'

  get 'posts/edit'

  get 'posts/new'

  get 'posts/show'

  get 'rails/s'

  get 'home/index'
   resources :posts
 
 
  root :to =>'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
