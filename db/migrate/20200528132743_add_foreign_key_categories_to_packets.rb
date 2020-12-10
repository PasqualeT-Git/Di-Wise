class AddForeignKeyCategoriesToPackets < ActiveRecord::Migration[6.0]
  def change
    add_reference :packets, :categories, foreign_key: true
  end
end
