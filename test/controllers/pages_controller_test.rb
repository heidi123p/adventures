require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get info" do
    get :info
    assert_response :success
  end

  test "title" do
  	get :info
  	assert_response :success
  	assert_select "title", "Do Something |  Info"
  end

  test "footer contains text references to thesquirrelfish" do
  	get :info
  	assert_response :success
  	assert_select "footer", "a squirrelfish app
	by Heidi, all rights mine muah ha ha"
  end

  #can't get the link part to recognize the href
  #test "contains link to thesquirrelfish" do
 	#get :info
  	#assert_response :success
  	#assert_select "footer"
	#assert_select "a", "http://thesquirrelfish.com"
  #end
end
