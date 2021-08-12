Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :movies do
  end
  resources :bookmarks, only: :destroy
  resources :lists, only: [:index, :show, :new, :create, :destroy]
end
