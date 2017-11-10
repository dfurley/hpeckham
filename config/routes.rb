Rails.application.routes.draw do
  root to: 'pages#home' 
  get 'about', to: 'pages#about'
  get 'gallery', to: 'pages#gallery'
  resources :contacts
end
