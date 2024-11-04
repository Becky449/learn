Rails.application.routes.draw do
  get 'project/index'
  get 'project/show'
  get 'project/create'
  get 'project/update'
  get 'project/destroy'
  get 'user/index'
  get 'user/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
