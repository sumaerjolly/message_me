Rails.application.routes.draw do
  get 'chatroom/index'
  root 'chatroom#index'
  get 'login', to: 'sessions#new'
end
