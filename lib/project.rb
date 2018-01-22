class projects

  attr_accessor

  def initialize(title)
    @title = title
  end


  def add_backer
    @backers = []
    @backers << Backer
    @backers << self
  end

end
