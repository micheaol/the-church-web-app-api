class Api::V1::LessonsController < ApplicationController

    def index
        user = current_user
        render json: {Hi: user}
    end
end
