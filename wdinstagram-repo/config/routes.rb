Rails.application.routes.draw do

  root "entries#index" # Usually we make an application > index.html.erb but in this case we will just use the entries index

  # routes + controller action in sinatra (entries)
  get "entries" => "entries#index" # index
  get "entries/new" => "entries#new" # new
  post "entries" => "entries#create" # create
  get "entries/:id" => "entries#show" # show
  get "entries/:id/edit" => "entries#edit" # edit
  put "entries/:id" => "entries#update" # update
  delete "entries/:id" => "entries#destroy" # destroy

end
