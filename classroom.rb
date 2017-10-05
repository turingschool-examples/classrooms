require 'pry'

class Classroom
  attr_reader :length, :width, :height, :students

  def initialize(length, width, height = 10)
    @length = length
    @width  = width
    @height = height
    @students = []
  end

  def area
    length * width
  end

  def volume
    area * height
  end

  def add_length(feet)
    @length += feet
  end

  def add_student(student)
    @students << student
  end

  def print_roster
    @students.each do |student|
      puts student.name
    end
  end
end
