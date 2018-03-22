Rails.application.routes.draw do
  get 'image_post/create'

  post :user, to: 'user#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#index'
end
