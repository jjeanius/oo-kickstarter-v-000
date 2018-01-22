class Backer

  attr_accessor :name, :project

  def initialize(name)
    @name = name
  end

  def back_project(project)
    back_project = []
    @backed_projects << Project
    @backed_projects << self

  end

end
