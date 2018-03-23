class Project

  attr_accessor :backer, :title

  @@add = []

  def initialize(title)
    @title = title
    @backers = []
    @@add << self
  end

  def add_backer(backer)
    @backer << backer
  end

end
