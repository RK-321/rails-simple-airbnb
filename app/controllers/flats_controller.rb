class FlatsController < ApplicationController
  def index
    if params[:query].present?
      @query = params[:query]
      @flats = Flat.where("name LIKE ?", "%#{params[:query]}%")
    else
      @flats = Flat.all
    end
  end

  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to flat_path
    else
      render :new, status: :unprocessable_entity
    end
  end

  def show
    @flats = Flat.find(params[:id])
  end
end
