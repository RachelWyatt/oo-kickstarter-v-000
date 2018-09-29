class Backer
attr_accessor :name, :backed_projects, :project, :backers

  def initialize(name)
    @name = name
    @backed_projects = []
    @backers << self
  end

  def back_project(project)
    @backed_projects << project
  end


end
