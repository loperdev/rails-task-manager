Rails.application.routes.draw do
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # # CRUD
  # # CREATE, READ, UPDATE, DELETE
  # # verb 'path', to: controller#action
  # # read all the tasks
  # get '/tasks', to: 'tasks#index'
  # # read one task
  # get '/tasks/:id', to 'tasks#show'
  # # : means this value here is dynamic which will change
  # # create a task
  # get '/tasks/new', to 'tasks#new' # display the form
  # post '/tasks', to: 'tasks#create'
  # # update a task
  # get '/tasks/:id/edit', to: 'tasks#edit'
  # patch '/tasks/:id', to: 'task#update'
  # # delete a task
  # delete '/tasks/:id', to: 'task#destroy'
  resources :tasks
end
