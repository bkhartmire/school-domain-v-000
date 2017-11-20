# code here!
class School
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end

  attr_reader :school_name

  attr_accessor :roster :grade :sort :name

  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << names
    @roster
  end

end
