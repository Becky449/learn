class ProjectController < ApplicationController
  def index
    user = user.find(params[:user_id])
    @active_projects = user.active_projects
  end

  def show
  end

  def create
  end

  def update
  end

  def destroy
  end
end
