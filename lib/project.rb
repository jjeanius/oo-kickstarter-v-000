class projects

  attr_accessor

  def initialize(title)
    @title = title
  end


  def add_backer("Backer")
    @backers = []
    @backers << Backer
    @backers << self
  end

end
