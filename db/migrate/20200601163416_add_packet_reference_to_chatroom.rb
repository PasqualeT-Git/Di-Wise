class AddPacketReferenceToChatroom < ActiveRecord::Migration[6.0]
  def change
    add_reference :chatrooms, :packet, foreign_key: true
  end
end
