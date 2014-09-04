Rails.application.routes.draw do
 get "/decks" => "decks#index"
 get "/decks/new" => "decks#new"
 get "/decks/:id" => "decks#show"
end
