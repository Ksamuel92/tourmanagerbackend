class ShowsController < ApplicationController
  def index
    shows = Show.all
    render json: shows
  end

  def create
    # byebug
    user = User.find_by(email: params[:user][:email])
    # byebug
    show = user.shows.build(show_params)
    show.save
    if show.save
      render json: show
    else
      render 'There was an error creating the show'
    end
  end

  def show
    show = Show.find_by(id: params[:id])
    render json: show
  end

  def update
    show = Show.find_by(id: params[:id])
    # byebug
    if show.update(show_params)
      render json: show
    else
      render json: { error: 'There was an error updating the show' }
    end
  end

  private

  def show_params
    params.require(:show).permit(:id, :venue, :date, :promoter, :email, :city, :guarantee, :advanced, :user, :merch,
                                 :loadin)
  end

  def user_params
    params.require(:user).permit(:email)
  end
end
