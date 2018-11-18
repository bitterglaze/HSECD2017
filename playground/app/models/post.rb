class Post < ApplicationRecord
  has_many :comments
  has_one :cover

  has_many :embeds
  has_many :videos, through: :embeds

  validates :title, presence: true
end
