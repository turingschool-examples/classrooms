require 'pry'

class Classroom
  attr_reader :length, :width, :height

  def initialize(length, width, height)
    @length = length
    @width  = width
    @height = height
  end

  def area
    length * width
  end
end
