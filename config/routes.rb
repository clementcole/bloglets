Rails.application.routes.draw do
  get 'users/new'

  get 'users/new'

  root 'static_pages#announcements'
  get 'login' => 'static_pages#login'
  get 'weekly' => 'static_pages#weekly'
  get 'signup' => 'users#new'
  resources :users

end
