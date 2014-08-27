Rails.application.routes.draw do
  resources :questions
  root "questions#index"

  # get "/questions" => "questions#index"
  # get "/questions/new" => "questions#new"
  # get "/questions/:id/edit" => "questions#edit"
  # get "/questions/:id" => "questions#show"
  # post "/questions" => "questions#create"
  # put "/questions/:id" => "questions#update"
  # patch "/questions/:id" => "questions#update"
  # delete "/questions/:id" => "questions#destroy"
  delete "/questions" => "questions#destroy_all"
end
