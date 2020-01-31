class RescuesController < ApplicationController


  def index
    @rescues = Rescue.all
    json_response(@rescues)
  end

  def show
    @rescue = Rescue.find(params[:id])
    json_response(@rescue)
  end

  def create
    @rescue = Rescue.create!(rescue_params)
    json_response(@rescue)
  end

  def update
    @rescue = Rescue.find(params[:id])
    if @rescue.update!(rescue_params)
      render status: 200, json: {
        message: "This rescue has been updated successfully."
      }
    end
  end

  def destroy
    @rescue = Rescue.find(params[:id])
    @rescue.destroy
  end

  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end

  def rescue_params
    params.permit(:name)
  end
end
