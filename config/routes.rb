Rails.application.routes.draw do
  #/register = users#new
  #creating shortcut as register
  resources :posts, only: [:index, :show]
end
#^^ = posts#index and posts#show 
