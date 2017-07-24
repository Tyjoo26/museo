class Curator

  attr_reader :artists, :museums, :photographs

  def initialize
    @artists      = []
    @museums      = []
    @photographs  = []
  end

  def add_museum
    @museums << ({name: "MoMA"})
  end

  def museums.count

  end
end
