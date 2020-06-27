class Article < ActiveRecord::Base
  validates :title, presence: true
  validates :description, presence: true
  validates :category, presence: true
  has_one_attached :image
end
