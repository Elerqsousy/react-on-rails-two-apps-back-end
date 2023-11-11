class RootController < ApplicationController
  def index
    @data = Greeting.all.sample.to_json
    render json: @data
  end
end
