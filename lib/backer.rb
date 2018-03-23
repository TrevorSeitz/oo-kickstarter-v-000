class Backer
  attr_accessor :project, :name

  @@add = []

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_projects(project)
    @backed_projects << project
  end

end
