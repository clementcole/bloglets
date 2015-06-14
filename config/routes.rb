Rails.application.routes.draw do
  root 'static_pages/Announcements'
  get  'static_pages/Events'
  get  'static_pages/Login'
end
