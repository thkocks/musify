require 'rails_helper'

RSpec.describe Artist, type: :model do
  describe "validations" do
    it "is invalid without a name" do
      artist = Artist.new(name: "")
      artist.valid?
      expect(artist.errors).to have_key(:name)
    end

    it "is invalid with a biography longer than 500 characters" do
      artist = Artist.new(bio: "x"*501)
      artist.valid?
      expect(artist.errors).to have_key(:bio)
    end

    describe ".order_by_name" do
      let!(:artist1) { create :artist, name: "Zorro" }
      let!(:artist2) { create :artist, name: "Ariana" }
      let!(:artist3) { create :artist, name: "Opera" }

      it "returns a sorted array of artists by name" do
        expect(Artist.order_by_name).to eq([artist2, artist3, artist1])
      end
    end
  end
end
