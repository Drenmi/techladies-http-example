class ResponsesController < ApplicationController
  def hello; end

  def participants
    render json: ['Casie', 'Cornet', 'Kate', 'Sandy' 'Sharon', 'Xin Tian'], status: 200
  end

  def echo
    @response = params[:m]
  end

  def missing
    render text: 'Nothing to see here.', status: 404
  end
end
