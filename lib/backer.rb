class Backer
attr_reader :name, :backed_projects

  def initalize(name)
    @name = name
    backer.name = self
    @backed_projects = []
  end


end
