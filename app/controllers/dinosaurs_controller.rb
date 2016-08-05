class DinosaursController < ApplicationController
  def index
    @dinosaurs = Dinosaur.all
  end
end
