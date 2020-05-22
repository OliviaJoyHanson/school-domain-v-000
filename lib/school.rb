# code here!
class School
  attr_accessor
  attr_reader :school_name

  def initialize(name)
    @school_name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student_name, grade)
    roster[grade] = []
    roster[grade] << student_name
  end



end
