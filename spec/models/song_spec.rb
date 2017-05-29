require 'rails_helper'

# RSpec.describe Song, type: :model do
#   describe "validations" do
#     it "is invalid without a title" do
#       artist = Song.new(title: "")
#       artist.valid?
#       expect(artist.errors).to have_key(:title)
#     end
#
#     it "is invalid without an album" do
#       artist = Song.new(album: "")
#       artist.valid?
#       expect(artist.errors).to have_key(:album)
#     end
#   end
# end

# RSpec.describe Song, type: :model do
#   describe "validations" do
# it { is_expected.to validate_presence_of(:title) }
# it { is_expected.to validate_presence_of(:bio) }
#   end
# end

RSpec.describe Song, type: :model do

  describe ".order_by_title" do
    let!(:song1) { create :song, title: "aaaiaiai" }
    let!(:song2) { create :song, title: "nonono" }
    let!(:song3) { create :song, title: "betterrer" }

    it "returns a sorted array of songs by name" do
      expect(Song.order_by_title).to eq([song1, song3, song2])
    end
  end

  describe "association with artist" do
    let(:artist) { create :artist, image_url: "https://upload.wikimedia.org/wikipedia/commons/thumb/c/c4/PM5544_with_non-PAL_signals.png/320px-PM5544_with_non-PAL_signals.png"}

    it "belongs to an artist" do
      song = artist.songs.new(title: "blablabla")

      expect(song.artist).to eq(artist)
   end
 end
end
