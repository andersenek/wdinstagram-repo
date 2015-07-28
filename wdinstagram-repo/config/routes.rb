Rails.application.routes.draw do
  # routes + controller action in sinatra (artists)
  get "entries" => "entries#index" # index
end
