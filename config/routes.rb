Rails.application.routes.draw do
  resources :notes
  devise_for :users
  resources :friends
  get 'home/index' #ścieżka do strony
  root 'friends#index' #ustawienie strony jako startowa
  get 'home/about'
  get 'home/friends'
  get 'home/summary'
  

end
