Webapp::Application.routes.draw do
  resources :chats


  resources :users


  resources :departments


  root :to => 'departments#index'
end
