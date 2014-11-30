class PaintingsController < ApplicationController
    def index
  end

  def show
    @painting = painting.find(params[:id])
  end

  def new
    @painting = painting.new
  end

  def create
    @painting = painting.create(painting_params)
    redirect_to @painting
  end

  def edit
    @painting = painting.find(params[:id])
  end

  def update
    @painting = painting.find(params[:id])
    @painting.update_attributes(painting_params)
    redirect_to @painting
  end

  private

    def painting_params
        params.require(:painting).permit(
          :title,
          :year,
          :medium,
          :style,
          :image,
          :artist_id
        )
    end
end