class Project

  attr_accessor :title

  def initialize(title)
  @title = title
  @backers = []

end

def add_backer(backer)
  @backers << backer
  
  # backer.back_project(self)
  # ropes.add_backer(arel)

end

def backers
  @backers
end

end
