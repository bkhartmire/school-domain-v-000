# code here!
class School
  def initialize(name)
    @name = name
    @roster = {}
  end

  attr_reader :name

  attr_accessor :roster :grade :sort

  def add_student(names, grade)
    @roster[grade] = []
    @roster[grade] << names
    @roster
  end

end
