Rails.application.routes.draw do
# We can have multiple path referring to the same action in a controller for example we can say
# get 'salam' => 'posts#index'
# get 'posts' => 'posts#index'
# get 'chetori' => 'posts#index'
# get '/listpost', to: 'posts#index', as: 'listpost'
# The benefit of having 'as:' is that we can use _path or _url with our desired custom name

  # get 'posts' => 'posts#index', as: :stsop
  resources :posts, only: [:index, :show]
end
