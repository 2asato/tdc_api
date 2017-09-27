Rails.application.routes.draw do
  resources :alumnis
  root 'welcome#index'
  resources :players
  resources :teams do
    resources :players
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
