# code here!
class School
  attr_accessor
  attr_reader :school_name, :roster

  def initialize(name)
    @school_name = name
    @roster = {}
  end

  def add_student(student_name, grade)
    if @roster.include?(grade)
      @roster[grade] << student_name
    elsif
      @roster[grade] = []
      @roster[grade] << student_name
    end
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.sort.collect{|grade, student_names| student_names.sort}
  end

end
