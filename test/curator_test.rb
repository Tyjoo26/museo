require 'minitest'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/curator'

class CuratorTest < Minitest::Test

  def test_does_it_exist?
    curator = Curator.new

    assert_instance_of Curator, curator
  end

  def test_curator_artists?
    curator = Curator.new

    assert_equal [], curator.artists
  end

  def test_curator_museums?
    curator = Curator.new

    assert_equal [], curator.museums
  end

  def test_curator_photographs
    curator = Curator.new

    assert_equal [], curator.photographs
  end

  def test_add_museum
    curator = Curator.new

    assert_equal [{name: "MoMA"}], curator.add_museum
  end

  def test_curator_museums_count?
    curator = Curator.new

    assert_equal 1, curator.museums.count
  end

end
