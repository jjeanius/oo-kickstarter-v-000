class Backer

  attr_accessor

  def initialize(name)
    @name = name
  end

  def back_project
    back_project = []
    @backed_projects << Project
    @backed_projects << self

  end

end
