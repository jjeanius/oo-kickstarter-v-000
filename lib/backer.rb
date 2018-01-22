class Backer

  attr_accessor

  def initialize(name)
    @name = name

  def back_project(Project)
    back_project = []
    @backed_projects << Project
    @backed_projects << self
    
  end

end

