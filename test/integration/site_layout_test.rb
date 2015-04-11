require 'test_helper'
#nothing on this works at all - it's the href stuff

class SiteLayoutTest < ActionDispatch::IntegrationTest

	test "layout links" do 
		get 'pages/info'
		assert_select "a[href=?]", root_path
		assert_select "a[href=?]", users_path, count:1
		assert_select "a[href=?]", locations_path, count:1
		assert_select "a[href=?]", pages_info_path, count:1
		assert_select "a[href=?]", new_adventure_path, count:1
		assert_select "a[href=?]", signup_path, count:2
	end

end