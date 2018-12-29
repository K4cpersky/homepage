Rails.application.routes.draw do
  resources :questions
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#welcome'
  get 'portfolio' => 'portfolio#index'
  get 'about' => 'about#index'
  get 'contact' => 'contact#index'
end
