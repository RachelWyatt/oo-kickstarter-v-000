class Backer
attr_accessor :name, :backed_projects, :project, :backers

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
  end

  def add_name(name)
    @backers << name unless @backers.name == name
  end


end
