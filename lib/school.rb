# code here!
class School
  def initialize(name)
    @name = name
  end

  attr_reader :name

  ROSTER = {}

  def roster
    ROSTER
  end

  def add_student(name, grade)
    ROSTER[grade] = []
    ROSTER[grade] << name
  end

  def grade
  end

  def sort
  end
end
