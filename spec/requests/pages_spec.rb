require 'spec_helper'

describe "Pages" do
  describe "Info page" do
    it "should have the content 'backend by Heidi'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/pages/info'
      expect(page).to have_content('backend by Heidi')
    end

    it "should have the right title" do
    	visit '/pages/info' 
    	expect(page).to have_title("Info")
    end
  end
end
