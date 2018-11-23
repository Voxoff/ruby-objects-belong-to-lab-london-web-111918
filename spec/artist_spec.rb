require "spec_helper"

describe "Artist" do 
  it "has a name" do
    artist = Artist.new(nil)
    artist.name = "Beyonce" 
    expect(artist.name).to eq("Beyonce")
  end
end
