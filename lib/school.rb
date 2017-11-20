# code here!
class School
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  attr_reader :school_name

  attr_accessor :roster, :grade, :sort, :name

  def add_student(name, grade)
    if roster[grade] == nil
      roster[grade] = []
      roster[grade] << name
    else
      roster[grade] << name
    end
    roster
  end

  def grade(grade)
    roster[grade].values 
  end
end
