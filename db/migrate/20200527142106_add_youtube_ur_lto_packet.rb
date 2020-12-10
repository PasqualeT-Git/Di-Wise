class AddYoutubeUrLtoPacket < ActiveRecord::Migration[6.0]
  def change
    add_column :packets, :youtube_url, :string
  end
end
