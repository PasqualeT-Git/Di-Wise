class CreatePacketTools < ActiveRecord::Migration[6.0]
  def change
    create_table :packet_tools do |t|
      t.references :packet, null: false, foreign_key: true
      t.references :tool, null: false, foreign_key: true

      t.timestamps
    end
  end
end
