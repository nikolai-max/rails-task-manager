Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get "tasks" to: "tasks#index" as: "tasks"
end


# First, add a new route to list the tasks, following the convention from the lecture. Then, add a controller action and its view. This action should fetch all tasks, and a view should loop over these to display them, like in the screenshot below.

# To test your view, you need some tasks in the database! To create some, run a rails console in another terminal tab and then run:
