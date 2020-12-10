class Packet < ApplicationRecord
  before_save :render_url
  belongs_to :user
  belongs_to :category
  has_many_attached :photos, dependent: :destroy
  has_many :packet_ratings, dependent: :destroy
  has_many :packet_tools, dependent: :destroy
  has_many :tools, through: :packet_tools

  validates :category, presence: true
  validates :title, presence: true
  validates :description, presence: true
  validates :photos, presence: true
  before_save :render_url
  has_many :packet_ratings
  has_many :chatrooms, dependent: :destroy


  include PgSearch::Model
  pg_search_scope :search_by_title_and_category,
      against: [ :title, :category_id ],
      using: {tsearch: { prefix: true }}

  def render_url
    youtube_url.gsub!('https://www.youtube.com/watch?v=', '')
  end

  def rating
    packet_ratings.count
  end
end

