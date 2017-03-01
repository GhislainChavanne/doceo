Rails.application.routes.draw do
  scope '(:locale)', locale: /en/ do
    root to: 'pages#home'
    get 'equipe',       to: 'pages#equipe'
    get 'don',     to: 'pages#don'
    get 'saibaba',     to: 'pages#saibaba'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  end
end
