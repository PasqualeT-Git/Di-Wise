class PacketRating < ApplicationRecord
  belongs_to :packet
  belongs_to :user
end
