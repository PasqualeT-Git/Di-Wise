class RemoveReferenceToolFromPackets < ActiveRecord::Migration[6.0]
  def change
  	remove_column :packets, :tool_id
  end
end
