class Artist < ApplicationRecord
  has_many :songs, dependent: :destroy

  validates :name, :image_url, presence: true
  validates :bio, length: {maximum: 500}

  def self.order_by_name
    order(:name)
  end
end
