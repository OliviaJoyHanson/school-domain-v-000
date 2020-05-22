# code here!
class School
  attr_accessor
  attr_reader :school_name

  ROSTER = []

  def initialize(name)
    @school_name = name
  end

  def add_student(name)
    @student_name = name
  end

end
