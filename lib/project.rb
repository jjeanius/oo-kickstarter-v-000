class Project

  attr_accessor :title

  def initialize(title)
    @title = title
  end


  def add_backer
    @backers = []
    @backers << Backer
    @backers << self
  end

end
