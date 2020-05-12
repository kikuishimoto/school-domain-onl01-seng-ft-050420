class School

  def initialize(name)
    @name = name
    @roster = {}
  end
  def name 
    @name 
  end 

  def roster 
    @roster
  end

  def add_student(grade, student_name)
    @grade = grade 
    @student_name = student_name

    roster[@grade] =[]
    roster[@grade] << @student_name
  end


end
