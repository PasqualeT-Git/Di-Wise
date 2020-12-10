class CreatePackets < ActiveRecord::Migration[6.0]
  def change
    create_table :packets do |t|
      t.string :media_type
      t.string :category
      t.string :title
      t.references :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
