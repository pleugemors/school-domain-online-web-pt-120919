# code here!
class School 
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  
  attr_reader :roster 
  
  def add_student(name, grade)
    if @roster.empty?
      @roster[grade] = []
      @roster[grade] << name 
    elsif !@roster.key?(grade)
      roster[grade] = []
      roster[grade] << name
    else 
      @roster[grade] << name 
    end
  end
  
  def grade
    
  end
end