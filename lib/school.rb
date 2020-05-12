class School
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student=(grade, student_name)
    @student_name = student_name
    @grade = grade

    roster[grade] = student_name
  end
end
