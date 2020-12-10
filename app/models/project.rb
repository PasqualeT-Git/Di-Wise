class Project < ApplicationRecord
  belongs_to :user
  has_many :project_packets, dependent: :destroy
  has_many :packets, through: :project_packets
  validates :title, presence: true
end
