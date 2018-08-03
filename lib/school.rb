# code here!
class School
  attr_accessor :roster, :name

  def initialize(name)
    @name = name
    ROSTER = {}
  end

  def add_student(name, grade)
    ROSTER[grade] ||= []
    ROSTER[grade] << name
  end

  def grade(grade)
    roster[grade]
  end
end
