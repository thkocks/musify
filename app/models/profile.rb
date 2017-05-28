# class Profile < ApplicationRecord
#   belongs_to :user
#
#   validates :name, :bio, presence: true
# end

class Profile < ApplicationRecord
  belongs_to :user

  validates :name, :bio, presence: true
end
