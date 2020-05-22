# code here!
class School
  attr_accessor
  attr_reader :school_name

  ROSTER = {}
  def self.clear_roster
    ROSTER = {}
  end

  def initialize(name)
    @school_name = name
    self.clear_roster
  end

  def add_student(student_name, grade)
    ROSTER[grade] = []
    ROSTER[grade] << student_name
  end



end
