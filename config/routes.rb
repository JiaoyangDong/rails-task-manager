Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'tasks#index'
  get 'tasks', to: 'tasks#index'
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  get 'tasks/new', to: 'tasks#new', as: 'new_task'
  get 'tasks/create'
  get 'tasks/edit'
  get 'tasks/update'
  get 'tasks/destroy'
end
