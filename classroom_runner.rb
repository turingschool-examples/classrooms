require './classroom'
require './student'
require 'pry'

classroom_a = Classroom.new(10, 5)
clarke_hall = Classroom.new(10, 5, 20)

josh = Student.new("Josh")
classroom_a.add_student(josh)

classroom_a.print_roster

ali = Student.new("Ali")
classroom_a.add_student(ali)

classroom_a.print_roster
