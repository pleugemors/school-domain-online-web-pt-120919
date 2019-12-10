# code here!
class School 
  def initialize(school_name)
    @name = school_name
    @roster = {}
  end
  
  attr_reader :roster 
end