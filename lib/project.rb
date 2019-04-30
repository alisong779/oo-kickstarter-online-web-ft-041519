class Project 
  attr_reader :backers, :name 
  
  def initialize(name)
    @name = name
    @backers = []
  end 

end 