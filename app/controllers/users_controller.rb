class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @sample_image = ["paint.jpg", "hanging-bulbs.jpg", "interior.jpg", "interior2.jpg", "interior3.jpg", "interior4.jpg", "garden.jpg"]
    @chatrooms = Chatroom.joins(:chatroom_users).where(chatroom_users:{user_id: current_user.id})
    @started_chatrooms = @user.chatrooms.select { |chatroom| chatroom.packet.user != @user }
    @packet_chatrooms = @user.chatrooms.select { |chatroom| chatroom.packet.user == @user }
  end
end
