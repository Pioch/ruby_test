Rails.application.routes.draw do
  devise_for :users
  resources :friends
  #get 'home/index' #ścieżka do strony
  root 'home#index' #ustawienie strony jako startowa
  get 'home/about'
  get 'home/friends'
  

end
