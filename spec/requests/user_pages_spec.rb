require 'spec_helper'

describe "User pages" do

	subject { page }

    describe "signup page" do
    	before { visit signup_path }
	    it { should have_content('Sign up') }
	    it { should have_title('Sign up')}
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
    end
end
