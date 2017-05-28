class Song < ApplicationRecord
  belongs_to :artist

  validates :name, presence: true, uniqueness: true
  validates :title, presence: true

  def self.order_by_name
    order(:name)
  end
end
