class Project
require 'pry'

  attr_reader :backers
  attr_accessor :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer)
    @backers << backer
    #add the projcet the project is self
    #we want to push self onto backers backed_projects
    backer.backed_projects << self
  end

end
