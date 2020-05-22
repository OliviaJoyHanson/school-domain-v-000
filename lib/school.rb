# code here!
class School
  attr_accessor
  attr_reader :school_name

  ROSTER = []

  def initialize(name)
    @school_name = name
    ROSTER = []
  end

  def add_student(student_name, grade)
    (ROSTER << {:grade => [student_name]}).flatten
  end

end
