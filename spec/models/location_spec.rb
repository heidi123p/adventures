require 'spec_helper'

describe Location do
  
  before { @location = Location.new(address:"2520 Linden St, Oakland, CA 93407, USA", adventure_id:"4") }
  subject { @location }

  it { should respond_to(:address) }

  it { should be_valid }

  describe "when address not present" do
  	before {@location.address = " " }
  	it { should_not be_valid }
  end

  describe "when adventure id not present" do
  	before { @location.adventure_id = " " }
  	it { should_not be_valid}
  end
end
