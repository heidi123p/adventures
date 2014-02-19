module FormHelper
  def setup_adventure(adventure)
    adventure.address ||= Address.new
    adventure
  end
end
 