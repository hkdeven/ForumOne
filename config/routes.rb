Rails.application.routes.draw do
  resources :posts

  # get 'posts/:id' => 'posts#show'
  root 'posts#index'
end
