Rails.application.routes.draw do
  resources :blogs

  root 'pages#home'

  get 'pages/titles'

  get 'pages/authors'

  get 'pages/subjects'

end
