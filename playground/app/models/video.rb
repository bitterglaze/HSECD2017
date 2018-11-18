class Video < ApplicationRecord
  has_many :embeds
  has_many :posts, through: :embeds
end
