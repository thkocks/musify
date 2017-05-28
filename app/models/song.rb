class Song < ApplicationRecord
  belongs_to :artist

  validates :title, presence: true, uniqueness: true

  def self.order_by_name
    order(:title)
  end
end
