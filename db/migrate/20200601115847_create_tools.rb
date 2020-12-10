class CreateTools < ActiveRecord::Migration[6.0]
  def change
    create_table :tools do |t|
      t.string :name
      t.string :icon_image
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
