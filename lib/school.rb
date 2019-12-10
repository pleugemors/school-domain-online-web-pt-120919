# code here!
class School 

  def initialize(name)
    @name = name
    roster ={}
  end
  
  def roster
    roster
  end
  
  def add_student(name, grade)
      if roster.empty?
        print roster
        roster[grade] = []
        print roster
        roster[grade] << name 
        puts roster
      end
  end
end