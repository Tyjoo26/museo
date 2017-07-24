require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/photograph'

class PhotographTest < Minitest::Test
  def test_it_exists?
    photograph = Photograph.new

    assert_instance_of Photograph, photograph
  end

  def test_photograph_id?
    photograph = Photograph.new

    assert_equal 1, photograph.id
  end

  def test_photograph_artist_id?
    photograph = Photograph.new

    assert_equal 4, photograph.artist_id
  end

  def test_museum_id?
    photograph = Photograph.new

    assert_equal 2, photograph.museum_id
  end

  def test_name?
    photograph = Photograph.new

    assert_equal "Rue Mouffetard, Paris (Boy with Bottles)", photograph.name
  end

  def test_year?
    photograph = Photograph.new

    assert_equal 1954, photograph.year
  end
end
