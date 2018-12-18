Rails.application.routes.draw do
  resources :posts, only: [:index, :show, :new, :create, :edit]
  get '/posts/:id/body', to: 'posts#body' #need to route to conroller#action to get body of post
end
