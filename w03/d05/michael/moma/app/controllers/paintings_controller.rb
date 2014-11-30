class PaintingsController < ApplicationController
    def index
  end

  def show
    @painting = Painting.find(params[:id])
  end

  def new
    @painting = Painting.new
  end

  def create
    @painting = Painting.create(painting_params)
    redirect_to @painting
  end

  def edit
    @painting = Painting.find(params[:id])
  end

  def update
    @painting = Painting.find(params[:id])
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