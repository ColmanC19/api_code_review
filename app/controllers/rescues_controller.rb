class RescuesController < ApplicationController

  def index
    @rescues = {"rescue": "Here are the dogs and cats available: "}
    json_response(@rescues)
  end

  private
  def json_response(object, status = :ok)
    render json: object, status: status
  end
end
