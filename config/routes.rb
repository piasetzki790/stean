Rails.application.routes.draw do
  resources :jogos
  resources :classificacoes
  resources :generos
  resources :usuarios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
