Rails.application.routes.draw do

  get 'tasks/new'

root "tasks#index"

get "tasks/new" => "tasks#new", as: :new_task

post "/tasks" => "tasks#create", as: :create_task

get "/tasks/:id" => "tasks#show", as: :show_task

patch "/tasks/:id" => "tasks#update" , as: :update_task

#  Prefix Verb   URI Pattern               Controller#Action
#     tasks GET    /tasks(.:format)          tasks#index
#           POST   /tasks(.:format)          tasks#create
#  new_task GET    /tasks/new(.:format)      tasks#new
# edit_task GET    /tasks/:id/edit(.:format) tasks#edit
#      task GET    /tasks/:id(.:format)      tasks#show
#           PATCH  /tasks/:id(.:format)      tasks#update
#           PUT    /tasks/:id(.:format)      tasks#update
#           DELETE /tasks/:id(.:format)      tasks#destroy



end


