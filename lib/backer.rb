class Backer
attr_accessor :name

  def initalize(name)
    @name = name
    backer = Backer.new(name)
    @backed_projects = []
  end


end
