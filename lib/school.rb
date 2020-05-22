# code here!
class School
  attr_accessor
  attr_reader :school_name, :roster

  def initialize(name)
    @school_name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    if @roster.includes?(grade)
      @roster[grade] << student_name
    elsif
      @roster[grade] = []
      @roster[grade] << student_name
    end
  end



end
