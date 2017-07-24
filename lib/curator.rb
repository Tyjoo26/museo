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
#undefined local variable or method for "museums"? Isn't museum defined as an instance variable in initialize?
  end
end
