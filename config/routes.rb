Rails.application.routes.draw do
  resources :dogs, only: [:index, :new, :create, :show, :edit, :update, :delete]
  #resources is a helper method. we really only need resources: dogs (resources is a helper on the dog controller)(the current array are all the views and methods)

  root 'dogs#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
