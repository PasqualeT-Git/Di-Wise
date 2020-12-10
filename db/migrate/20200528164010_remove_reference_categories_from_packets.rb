class RemoveReferenceCategoriesFromPackets < ActiveRecord::Migration[6.0]
  def change
  	remove_column :packets, :categories_id
  end
end
