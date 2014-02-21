require 'spec_helper'

describe "locations/new" do
  before(:each) do
    assign(:location, stub_model(Location,
      :address => "MyString",
      :adventure_id => 1
    ).as_new_record)
  end

  it "renders new location form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form[action=?][method=?]", locations_path, "post" do
      assert_select "input#location_address[name=?]", "location[address]"
      assert_select "input#location_adventure_id[name=?]", "location[adventure_id]"
    end
  end
end
