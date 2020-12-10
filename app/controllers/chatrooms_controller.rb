class ChatroomsController < ApplicationController
  def show
    @chatroom = Chatroom.find(params[:id])
    @message = Message.new
  end

  def create
    @packet = Packet.find(params[:packet_id])
    @chatroom = Chatroom.create(name: @packet.title)
    @chatroom.packet = @packet
    ChatroomUser.create(chatroom: @chatroom, user: current_user)
    ChatroomUser.create(chatroom: @chatroom, user: @packet.user)
    redirect_to @chatroom
  end

  def destroy
    @chatroom = Chatroom.find(params[:id])
    @chatroom.destroy
    redirect_to user_path(current_user)
  end
end
