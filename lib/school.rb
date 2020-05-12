class School
  attr_reader :name, :
  
  def initialize(name)
    @name = name
    @roster = {}

  def add_student=(student_name, grade)
    @student_name = student_name
    @grade = grade

    roster[student_name] = grade
end
