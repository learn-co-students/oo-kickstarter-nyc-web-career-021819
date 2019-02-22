require_relative "./project.rb"
require "pry"

class Backer
    # attr_accessor :name
    attr_reader :backed_projects,:name

    def initialize(name)
        @name = name
        @backed_projects = []
    end 

    def back_project (project)
        project.backers<<self
        # binding.pry
        @backed_projects << project
    end 

end 
