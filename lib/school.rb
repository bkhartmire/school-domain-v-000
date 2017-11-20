# code here!
class School
  def initialize(name)
    @name = name
  end

  attr_reader :name

  attr_accessor :roster

  def add_student(names, grade)
    @roster[grade] = []
    @roster[grade] << names
    @roster
  end

  def grade
  end

  def sort
  end
end
