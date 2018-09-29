class Backer
attr_accessor :name

  def initalize(name)
    backer = Backer.new(name)
    @name = name
    @backed_projects = []
  end


end
