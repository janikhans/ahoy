module Ahoy
  class CollectsController < Ahoy::BaseController
    def create
      ahoy.collect(params)

      render json: {}
    end
  end
end
