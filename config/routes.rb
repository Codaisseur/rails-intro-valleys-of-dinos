Rails.application.routes.draw do
  root "dinosaurs#index"

  get "dinosaurs" => "dinosaurs#index"
  get "dinosaurs/:id" => "dinosaurs#show", as: :dinosaur
end
