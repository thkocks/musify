class Song < ApplicationRecord
  belongs_to :artist

  validates :title, presence: true, uniqueness: true

  def self.order_by_title
    order(:title)
  end
end
