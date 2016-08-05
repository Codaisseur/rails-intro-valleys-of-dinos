class DinosaursController < ApplicationController
  def index
    @dinosaurs = Dinosaur.all
  end

  def show
    @dinosaur = Dinosaur.find(params[:id])
  end
end
