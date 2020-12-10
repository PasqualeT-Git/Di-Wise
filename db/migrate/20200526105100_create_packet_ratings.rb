class CreatePacketRatings < ActiveRecord::Migration[6.0]
  def change
    create_table :packet_ratings do |t|
      t.references :packet, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
