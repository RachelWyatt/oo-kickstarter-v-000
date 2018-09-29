class Project
attr_accessor :title, :project, :backers, :backed_projects

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    @backed_projects << backer
  end

end
