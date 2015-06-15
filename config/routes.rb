Rails.application.routes.draw do
  get 'sessions/new'

  get 'users/new'

  get 'users/new'

  root  'static_pages#announcements'
  get   'weekly' => 'static_pages#weekly'
  get   'signup' => 'users#new'
  get   'login' => 'sessions#new'
  post  'login' => 'sessions#create'
  delete  'logout' => 'sessions#destroy'
  resources :users

end
