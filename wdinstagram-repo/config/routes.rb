Rails.application.routes.draw do
  # routes + controller action in sinatra (artists)
  get "entries" => "entries#index" # index
  get "entries/new" => "entries#new" # new
  post "entries" => "entries#create" # create
  get "entries/:id" => "entries#show" # show
  get "entries/:id/edit" => "entries#edit" # edit
  put "entries/:id" => "entries#update" # update
  delete "entries/:id" => "entries#destroy" # destroy

end
