class ProfilesController < ApplicationController
  before_action :set_profile, only: [:show, :edit, :update, :destroy]

  # GET /profiles
  # GET /profiles.json

  helper_method :last4Days
  def last4Days(personID)
  #   profiles = Profile.all
  #   encounters = Encounter.all
  #   card_cid = Card.find_by(profile_id: personID).cid
  #   encounters.each do |e|
  #     if e.card
      return "12, 40, 14, 55"

  end
  def index
    @profiles = Profile.all
  end

  # GET /profiles/1
  # GET /profiles/1.json
  def show
    redirect_to "/profiles"
    #@encounters = Encounter.all
  end

  def charts
    @profiles = Profile.all
    @sensors = Sensor.all
    @encounters = Encounter.all
    @count = 0;
   # render :layout =>false
  end


  # GET /profiles/new
  def new
    @profile = Profile.new
  end

  # GET /profiles/1/edit
  def edit
  end

  # POST /profiles
  # POST /profiles.json
  def create
    @profile = Profile.new(profile_params)

    respond_to do |format|
      if @profile.save
        format.html { redirect_to @profile, notice: 'Profile was successfully created.' }
        format.json { render :show, status: :created, location: @profile }
      else
        format.html { render :new }
        format.json { render json: @profile.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /profiles/1
  # PATCH/PUT /profiles/1.json
  def update
    redirect_to "/profiles"
    # respond_to do |format|
    #   if @profile.update(profile_params)
    #     format.html { redirect_to @profile, notice: 'Profile was successfully updated.' }
    #     format.json { render :show, status: :ok, location: @profile }
    #   else
    #     format.html { render :edit }
    #     format.json { render json: @profile.errors, status: :unprocessable_entity }
    #   end
    # end
  end

  # DELETE /profiles/1
  # DELETE /profiles/1.json
  def destroy
    @profile.destroy
    respond_to do |format|
      format.html { redirect_to profiles_url, notice: 'Profile was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_profile
      @profile = Profile.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def profile_params
      params.require(:profile).permit(:user_id, :name, :sur_name)
    end
end
