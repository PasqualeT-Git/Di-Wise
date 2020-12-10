class PacketRatingsController < ApplicationController

  def create
    @packet = Packet.find(params[:packet_id])
    @rating = PacketRating.new
    @rating.user = current_user
    @rating.packet = @packet
    if @rating.save
      if params[:show]
        redirect_to packet_path(@packet)
      else
        redirect_to packets_path(anchor: "packet-#{@packet.id}")
      end
    else
      render "packet/index"
    end
  end
end
