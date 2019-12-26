class School
  attr_accessor :name, :roster
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(student_name, grade)
  end   
end   
































# class School
  
#   attr_accessor :name, :roster, :student_name, :grade
  
#   def initialize(name)
#     @name = name 
#     @roster = {}
#   end   
  
#   def add_student(student_name, grade)
#     @roster[grade] ||= []
#     @roster[grade] << student_name
#   end  
  
#   def grade(grade)
#     @roster[grade]
#   end   
  
#   def sort 
#     sorted = {}
#     @roster.each do |grade, students|sorted[grade] = students.sort
#   end   
#   sorted 
#   end 
# end   




































# # class School
  
# #   attr_accessor :name, :roster 
  
# #   def initialize(name)
# #     @name = name 
# #     @roster = {}
# #   end   
  
# #   def add_student(name, grade)
# #     @roster[grade] ||= []
# #     @roster[grade] << name 
# #   end   
  
# #   def grade(grade)
# #     @roster[grade]
# #   end   
  
# #   def sort
# #     sorted = {}
# #     @roster.each do |grade, students| 
# #       sorted[grade] = students.sort 
# #     end 
# #     sorted 
# #   end 
# # end 






























# # # class School
# # #   attr_accessor :name, :roster
  
# # #   def initialize(name)
# # #     @name = name 
# # #     @roster = {}
# # #   end   
  
# # #   def add_student(student_name, grade)
# # #   roster[grade] ||= []
# # #   roster[grade] << student_name
# # #   end   
  
# # #   def grade(grade)
# # #     roster[grade]
# # #   end  
  
# # #   def sort
# # #     sorted = {}
# # #     roster.each do |grade, students|
# # #       sorted[grade] = students.sort
# # #     end
# # #     sorted
# # #   end  
# # # end   






























# # # # require 'pry'
# # # # class School
# # # #   attr_accessor :name, :roster 
  
# # # #   def initialize(name)
# # # #     @name = name
# # # #     @roster = {}
# # # #   end   
  
# # # #   def add_student(student_name, grade)
# # # #     @student_name = student_name
# # # #     @grade = grade
# # # #     @roster[grade] = []
# # # #     # binding.pry
# # # #     roster[grade] << student_name
# # # #     binding.pry
# # # #   end   

  
# # # # end   

