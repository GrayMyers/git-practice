require './lib/planet.rb'
require 'minitest/autorun'
require 'minitest/pride'

class PlanetTest < Minitest::Test 
  def setup
    @planet = Planet.new("Jupiter")
  end

  def test_it_exists
    assert_instance_of Planet, @planet
  end
end
