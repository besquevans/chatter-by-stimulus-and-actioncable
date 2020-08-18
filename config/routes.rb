Rails.application.routes.draw do
  root 'post#index'
  resources :posts, only: %i[index create]
end
