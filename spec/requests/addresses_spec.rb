require 'spec_helper'

describe "Addresses" do
  describe "addresses" do
    it "lists address with unique adventure ids" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/addresses'
      expect(page).to have_content('Listing addresses')
    end

    it "should have the right title" do
    	visit '/addresses' 
    	expect(page).to have_title("Addresses")
    end
  end
end
