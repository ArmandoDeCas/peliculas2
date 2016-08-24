class Tag < ActiveRecord::Base
  validates :name, uniqueness: true
  has_many :movie_tags
  has_many :movies, through: :movie_tags
end
