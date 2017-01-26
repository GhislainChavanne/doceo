Rails.application.routes.draw do
  root to: 'pages#home'
  get 'equipe',       to: 'pages#equipe'
  get 'don',     to: 'pages#don'
  get 'sabibaba',     to: 'pages#sabibaba'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
