class ValleysController < ApplicationController
  before_action :set_valley, only: [:show, :edit, :update, :destroy]

  # GET /valleys
  # GET /valleys.json
  def index
    @valleys = Valley.all
  end

  # GET /valleys/1
  # GET /valleys/1.json
  def show
  end

  # GET /valleys/new
  def new
    @valley = Valley.new
  end

  # GET /valleys/1/edit
  def edit
  end

  # POST /valleys
  # POST /valleys.json
  def create
    @valley = Valley.new(valley_params)

    respond_to do |format|
      if @valley.save
        format.html { redirect_to @valley, notice: 'Valley was successfully created.' }
        format.json { render :show, status: :created, location: @valley }
      else
        format.html { render :new }
        format.json { render json: @valley.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /valleys/1
  # PATCH/PUT /valleys/1.json
  def update
    respond_to do |format|
      if @valley.update(valley_params)
        format.html { redirect_to @valley, notice: 'Valley was successfully updated.' }
        format.json { render :show, status: :ok, location: @valley }
      else
        format.html { render :edit }
        format.json { render json: @valley.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /valleys/1
  # DELETE /valleys/1.json
  def destroy
    @valley.destroy
    respond_to do |format|
      format.html { redirect_to valleys_url, notice: 'Valley was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_valley
      @valley = Valley.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def valley_params
      params.require(:valley).permit(:name)
    end
end
