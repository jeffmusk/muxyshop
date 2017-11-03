class PersonalizedsController < ApplicationController
  before_action :set_personalized, only: [:show, :edit, :update, :destroy]

  # GET /personalizeds
  # GET /personalizeds.json
  def index
    @personalizeds = Personalized.all
  end

  # GET /personalizeds/1
  # GET /personalizeds/1.json
  def show
  end

  # GET /personalizeds/new
  def new
    @personalized = Personalized.new
  end

  # GET /personalizeds/1/edit
  def edit
  end

  # POST /personalizeds
  # POST /personalizeds.json
  def create
    @personalized = Personalized.new(personalized_params)

    respond_to do |format|
      if @personalized.save
        format.html { redirect_to @personalized, notice: 'Personalized was successfully created.' }
        format.json { render :show, status: :created, location: @personalized }
      else
        format.html { render :new }
        format.json { render json: @personalized.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /personalizeds/1
  # PATCH/PUT /personalizeds/1.json
  def update
    respond_to do |format|
      if @personalized.update(personalized_params)
        format.html { redirect_to @personalized, notice: 'Personalized was successfully updated.' }
        format.json { render :show, status: :ok, location: @personalized }
      else
        format.html { render :edit }
        format.json { render json: @personalized.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /personalizeds/1
  # DELETE /personalizeds/1.json
  def destroy
    @personalized.destroy
    respond_to do |format|
      format.html { redirect_to personalizeds_url, notice: 'Personalized was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_personalized
      @personalized = Personalized.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def personalized_params
      params.require(:personalized).permit(:estampado)
    end
end
