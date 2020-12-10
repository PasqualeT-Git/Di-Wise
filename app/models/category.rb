class Category < ApplicationRecord
  has_many :packets

  validates :name, uniqueness: true
end
