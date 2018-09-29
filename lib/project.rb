class Project
attr_accessor :title, :project

  def initialize(title)
    @title = title
    @backers = []
  end

end
