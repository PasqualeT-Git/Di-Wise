class AddVideoToPackets < ActiveRecord::Migration[6.0]
  def change
    add_column :packets, :video, :string
  end
end
