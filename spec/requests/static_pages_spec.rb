require 'spec_helper'

describe "Static pages" do
  describe "Help page" do
    it "should have the content 'In development'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static_pages/help'
      expect(page).to have_content('In development')
    end
    it "should have the right title" do
    	visit '/static_pages/help' 
    	expect(page).to have_title("Help")
    end
  end
end
