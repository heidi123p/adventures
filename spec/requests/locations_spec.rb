require 'spec_helper'

describe "Locations" do

  subject { page }
  describe "locations page" do
    before { visit locations_path }
    it { should have_content('Addresses') }
    it {should have_title('Adventurous Locations') }
  end
end
