class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable


  has_many :projects, dependent: :destroy
  has_many :packets
  has_many :project_packets, through: :projects, source: :packet
  has_many :packet_ratings
  has_many :chatroom_users
  has_many :chatrooms, through: :chatroom_users
  has_one_attached :photo
end
