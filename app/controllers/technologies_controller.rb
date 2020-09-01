class TechnologiesController < ApplicationController
    def index
        @technologies = Technology.all 
        render json: @technologies
    end
    def show
        @technology = Technology.find(params[:id])
        render json: @technology
    end
end
