class Api::V1::BeachesController < ApplicationController
  def index
    beach = Beach.all
    #render json: @channels
    render json: BeachSerializer.new(beach)
  end

  def create
    beach = Beach.new(beach_params)
    if channel.save
      render json: BeachSerializer.new(beach), status: :accepted
    else
      render json: { errors: beach.errors.full_messages }, status: :somethings_wrong
    end
  end

  def edit
    beach = Beach.find_by(id: params[:id])
    if beach.update(beach_params)
      render json: BeachSerializer.new(beach), status: :accepted
    else
      render json: { errors: beach.errors.full_messages }
    end
  end

  def delete
    beach = Beach.find_by(id: params[:id])
    if Beach.destroy
      render json: { id: channel.id }
    end
  end

  private

  def beach_params
    params.require(:beach).permit(:name, :location, :img_url, :description)
  end
end
