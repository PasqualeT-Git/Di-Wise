class RemoveCategoryColumnFromPackets < ActiveRecord::Migration[6.0]
  def change
  	remove_column :packets, :category
  end
end
