class ProjectPacketsController < ApplicationController
  def create
    @packet = Packet.find(params[:packet_id])
    @project_packet = ProjectPacket.new
    @project_packet.packet = @packet
    @project_packet.project = Project.find(params["project_packet"]["project"])
    if @project_packet.save
      redirect_to packets_path
    else
      render "packets/show"
    end
  end

end
