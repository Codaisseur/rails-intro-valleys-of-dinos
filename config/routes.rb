Rails.application.routes.draw do
  root "dinosaurs#index"

  get "dinosaurs" => "dinosaurs#index"
  get 'dinosaurs/new' => "dinosaurs#new", as: :new_dinosaur
  get "dinosaurs/:id" => "dinosaurs#show", as: :dinosaur
  post "dinosaurs" => "dinosaurs#create"
end
