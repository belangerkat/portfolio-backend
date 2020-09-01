class ProjectsController < ApplicationController
    def index
        @projects = Project.all 
        render json: @projects, include:[:technologies]
    end
    def show
        @project = Project.find(params[:id])
        render json: @project, include:[:technologies]
    end
end
