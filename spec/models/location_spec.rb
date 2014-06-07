require 'spec_helper'

describe Location do
  
  before { @location = Location.new(address:"2520 Linden St, Oakland, CA 93407, USA") }
  subject { @location }

  it { should respond_to(:address) }
end
