class CreateProjectPackets < ActiveRecord::Migration[6.0]
  def change
    create_table :project_packets do |t|
      t.references :project, null: false, foreign_key: true
      t.references :packet, null: false, foreign_key: true

      t.timestamps
    end
  end
end
