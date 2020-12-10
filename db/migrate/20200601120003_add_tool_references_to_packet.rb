class AddToolReferencesToPacket < ActiveRecord::Migration[6.0]
  def change
    add_reference :packets, :tool, foreign_key: true
  end
end
