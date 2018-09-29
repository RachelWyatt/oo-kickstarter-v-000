class Backer
attr_accessor :name, :backed_projects, :project, :backers, :add_backer

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
  end

  def add_backer
    self.add_backer
  end

end
