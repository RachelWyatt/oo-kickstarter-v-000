class Project
attr_accessor :title, :project, :backers

  def initialize(title)
    @title = title
    @backers = []
  end

  def backers
    @backers = backers
  end

  def add_backer(backer)
    @backers << backer
  end

end
