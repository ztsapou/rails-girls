Rails.application.routes.draw do
  get 'pages/info'

  resources :ideas
  root to: "ideas#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
