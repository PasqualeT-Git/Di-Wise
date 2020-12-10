class AddCategoryReferenceToPackets < ActiveRecord::Migration[6.0]
  def change
  	add_reference :packets, :category, foreign_key: true
  end
end
