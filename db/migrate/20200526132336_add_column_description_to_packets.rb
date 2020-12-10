class AddColumnDescriptionToPackets < ActiveRecord::Migration[6.0]
  def change
  	add_column :packets, :description, :text
  end
end
