# code here!
class School
  attr_accessor
  attr_reader :school_name

  ROSTER = []

  def initialize(name)
    @school_name = name
  end

  def add_student(student_name, grade)
    ROSTER.flatten << {:grade => [student_name]}
  end

end
