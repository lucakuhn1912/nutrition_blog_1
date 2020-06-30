class Article < ActiveRecord::Base
  validates :title, presence: true
  validates :description, presence: true
  validates :category, presence: true
  has_one_attached :image

  def self.search(search)
    where("description ILIKE ? OR title ILIKE ?", "%#{search}%","%#{search}%")
  end

end
