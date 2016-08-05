Rails.application.routes.draw do
  root "dinosaurs#index"

  get "dinosaurs" => "dinosaurs#index"
end
