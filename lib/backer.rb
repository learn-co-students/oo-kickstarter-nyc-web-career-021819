class Backer

 attr_reader :name, :backed_projects

 def initialize(name)
   @backed_projects = []
   @name = name
 end

 def back_project (project)  #<id.. @backer= [], @name = name>
   @backed_projects << project
   # @name << Project.backers
   project.backers << self
 end

end
