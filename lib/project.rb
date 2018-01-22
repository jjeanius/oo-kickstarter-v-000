class Projects

  attr_accessor

  def initialize(title)
    project = Project.new
    @title = title
  end


  def add_backer
    @backers = []
    @backers << Backer
    @backers << self
  end

end
