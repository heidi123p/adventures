require 'spec_helper'

describe "locations/edit" do
  before(:each) do
    @location = assign(:location, stub_model(Location,
      :address => "MyString",
      :adventure_id => 1
    ))
  end

  it "renders the edit location form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", location_path(@location), "post" do
      assert_select "input#location_address[name=?]", "location[address]"
      assert_select "input#location_adventure_id[name=?]", "location[adventure_id]"
    end
  end
end
