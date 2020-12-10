class RemoveVote < ActiveRecord::Migration[6.0]
  def change
    remove_column :packets, :vote
  end
end
