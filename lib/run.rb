require_relative './backer.rb'
require_relative './project.rb'
require 'pry'


logan = Backer.new("Logan")
hoverboard = Project.new("Awesome Hoverboard")
binding.pry

logan.back_project(hoverboard)
