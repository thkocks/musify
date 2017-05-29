require 'rails_helper'

RSpec.describe Profile, type: :model do
  describe "validations" do
    it "is invalid without a name" do
      artist = Profile.new(name: "")
      artist.valid?
      expect(artist.errors).to have_key(:name)
    end
  end
end
