class ShowsController < ApplicationController
  def index
    shows = Show.all
    render json: shows
  end

  def create
    # byebug
    user = User.find_by(email: params[:user][:email])
    # byebug
    show = user.shows.create(show_params)
    show.save
    render json: show
  end

  private

  def show_params
    params.require(:show).permit(:venue, :promoter, :email, :city, :guarantee, :advanced, :user, :merch, :loadin)
  end

  def user_params
    params.require(:user).permit(:email)
  end
end
