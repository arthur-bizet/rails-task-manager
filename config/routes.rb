Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"
  get "tasks/new", to: "tasks#new", as: :new_task
  # Delete
  delete "tasks/:id", to: "tasks#destroy"
  # Show
  get "tasks/:id", to: "tasks#show", as: :task
  # Create
  post "tasks", to: "tasks#create"
  # Edit
  get "tasks/:id/edit", to: "tasks#edit", as: :edit_task
  patch "tasks/:id", to: "tasks#update"

end
