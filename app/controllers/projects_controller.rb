class ProjectsController < ApplicationController
  helper_method :display_project_tools
  before_action :project_find, only: [:show, :destroy]

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(project_params)
    @project.user = current_user
    if @project.save
      redirect_to user_path(current_user)
    else
      render :new
    end
  end

  def show
    @packets = @project.packets
    @tools = display_project_tools
  end

  def destroy
    @project.destroy
    redirect_to user_path(current_user)
  end


  private

  def project_find
    @project = Project.find(params[:id])
  end


  def project_params
    params.require(:project).permit(:title)
  end


  def display_project_tools
    @project = Project.find(params[:id])
    @packets = @project.packets
    all_tools = []
    @packets.each do |packet|
      packet.tools.each do |tool|
        all_tools << tool
      end
    end
    all_tools.uniq { |t| t.name }
  end
end
