class Project
attr_accessor :title, :project

  def initialize(title)
    project.title = self
    @backers = []
  end

end
