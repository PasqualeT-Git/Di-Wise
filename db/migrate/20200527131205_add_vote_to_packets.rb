class AddVoteToPackets < ActiveRecord::Migration[6.0]
  def change
    add_column :packets, :vote, :integer, default: 0
  end
end
