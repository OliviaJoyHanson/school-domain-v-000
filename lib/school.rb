# code here!
class School
  attr_accessor
  attr_reader :school_name, :roster

  def initialize(name)
    @school_name = name
    @roster = {}
  end

  def add_student(student_names, grade)
    student_array = student_names.split
    @roster[grade] = []
    @roster[grade] << student_array
  end



end
