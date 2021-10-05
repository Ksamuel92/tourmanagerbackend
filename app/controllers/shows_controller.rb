class ShowsController < ApplicationController
  def index
    shows = Show.all
    render json: shows
  end

  def create
    show = Show.create(show_params)
    show.save
    render json: show
  end

  private

  def show_params
    params.require(:show).permit(:venue, :promoter, :email, :city, :guarantee, :advanced, :merch, :loadin)
  end
end
