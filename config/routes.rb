# Rails.application.routes.draw do
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# get 'tasks/:id', to: 'tasks#show'
#   post 'tasks', to: 'tasks#create'
#   put 'tasks/:id', to: 'tasks#update'
#   delete 'tasks/:id', to: 'tasks#destroy'
  
#   get 'tasks', to: 'tasks#index'
#   get 'tasks/new', to: 'tasks#new'
#   put 'tasks/:id', to: 'tasks#update'
# end

# become


Rails.application.routes.draw do
    root to: 'tasks#index'
    resources :tasks
end