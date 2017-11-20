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

  def add_student(names, grade)
    ROSTER[grade] = []
    names.map do |name|
      ROSTER[grade] << name
    end
    ROSTER
  end

  def grade
  end

  def sort
  end
end
