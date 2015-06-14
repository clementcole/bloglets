Rails.application.routes.draw do
  root 'static_pages#announcements'
  get 'static_pages/login'

end
