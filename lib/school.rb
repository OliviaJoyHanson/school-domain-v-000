# code here!
class School
  attr_accessor
  attr_reader :school_name

  def initialize(name)
    @school_name = name
    self.roster
  end

  def roster
    ROSTER = Hash.new
  end

  def add_student(student_name, grade)
    ROSTER[grade] = []
    ROSTER[grade] << student_name
  end



end
