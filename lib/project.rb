class Project
attr_accessor :title, :project

  def initialize(title)
    @title = title
    project.title = self
    @backers = []
  end

end
