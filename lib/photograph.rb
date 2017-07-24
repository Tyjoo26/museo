class Photograph

  attr_reader  :id, :artist_id, :museum_id, :name, :year

  def initialize
    @id         = 1
    @artist_id  = 4
    @museum_id  = 2
    @name       = "Rue Moffetard, Paris (Boy with Bottles)"
    @year       = 1954
  end

end

#this class should be in a hash but I'm unsure of implementation on this file. Code below is me trying to implement this according to implentation pattern

# class Photograph
#
# photograph = Photograph.new
#
# attr_accessor :id, :artist_id, :museum_id, :name, :year
#
# photograph[:id]        = 1
# photograph[:artist_id] = 4
# photograph[:museum_id] = 2
# photograph[:name]      = "Rue Moffetard, Paris (Boy with Bottles)"
# photograph[:year]      = 1954
#
# end
