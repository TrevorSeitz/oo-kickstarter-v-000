class Project

attr_accessor :project, :name

@@add = []

def initialize(name)
  @name = name
  @backers = []
end
end
