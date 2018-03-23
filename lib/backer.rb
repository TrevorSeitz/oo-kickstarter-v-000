class Backer
  attr_accessor :project, :name

  def initialize(name)
    @name = name
    @backers = []
  end
  
end
