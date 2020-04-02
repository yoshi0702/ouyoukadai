Rails.application.routes.draw do
  resources :books

  root to:'home#top'
get 'books' => 'books#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
