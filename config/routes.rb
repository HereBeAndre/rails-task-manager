Rails.application.routes.draw do
  get 'tasks', to: 'tasks#index'
  get 'tasks/new', to: 'tasks#new'
  get 'tasks/:id', to: 'tasks#show', as: 'task'
  post 'tasks', to: 'tasks#create'
  get 'tasks/:id/edit', to: 'tasks#edit', as: 'tasks_edit'
  patch 'tasks/:id', to: 'tasks#update'
  # get 'tasks/destroy', to: ''
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
