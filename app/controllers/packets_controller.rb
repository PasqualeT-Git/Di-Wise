require 'open-uri'

class PacketsController < ApplicationController
  def index
    if params[:query].present? && params[:popularity] != "true"
      @packets = Packet.search_by_title_and_category(params[:query]).sort_by{|packet| packet.id}.reverse
    elsif params[:popularity] == "true" && params[:query].present?
      @packets = Packet.search_by_title_and_category(params[:query]).sort_by{|packet| packet.rating}.reverse
    elsif params[:popularity] == "true"
      @packets = Packet.all.sort_by{ |packet| packet.rating }.reverse
    else
      @packets = Packet.all.sort_by{ |packet| packet.id }.reverse
    end
  end

  def new
    @packet = Packet.new
  end

  def create
    @packet = Packet.new(packets_params)
    @packet.user = current_user
    if @packet.save

      if params[:packet][:packet_tools]
        tools_ids = params[:packet][:packet_tools].reject{|id| id == ""}
        tools_ids.each do |id|
          PacketTool.create(tool_id: id, packet: @packet)
        end
      end
      if params[:packet][:video]
        uploaded_file = Cloudinary::Uploader.upload_large(params[:packet][:video].tempfile, :resource_type => :video)
        @packet.update!(video: uploaded_file['secure_url'])
      end
      redirect_to packets_path
    else
      render :new
    end
  end


  def show
    @packet = Packet.find(params[:id])
    @project_packet = ProjectPacket.new
    @packet_tool = PacketTool.new

    respond_to do |format|
      format.html
      format.json { render json: { packet: @packet } }
    end
  end

  def destroy
    @packet = Packet.find(params[:id])
    @packet.destroy
    redirect_to packets_path
  end
  
  private

  def packets_params
    params.require(:packet).permit(:category_id, :title, :description, :youtube_url, photos: [])
  end

   def add_vote
    @packet = Packet.find(params[:packet_id])
    @packet.vote += 1
    if @packet.save
      # redirect_to  packets_path
      respond_to do |format|
        format.js
      end
    end

  end

end
