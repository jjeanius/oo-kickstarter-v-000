class Project

  attr_accessor :title, :backer 

  def initialize(title)
    @title = title
    @backer =[]
  end


  def add_backer
    @backers = []
    @backers << Backer
    @backers << self
  end

end
