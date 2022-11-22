Rails.application.routes.draw do
  resources :notes
  devise_for :users
  resources :friends
  get 'home/index' #ścieżka do strony
  #root 'friends#index' #ustawienie strony jako startowa
  get 'home/about'
  get 'home/friends'
  get 'home/summary'

  devise_scope :user do
    authenticated :user do
      root 'friends#index', as: :authenticated_root #jak jest zalogowany
    end
  
    unauthenticated do
      root 'devise/sessions#new', as: :unauthenticated_root #jak nie jest zalogowany
    end
  end

end
