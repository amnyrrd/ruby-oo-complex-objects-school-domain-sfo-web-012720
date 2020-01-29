# code here!
class School
  attr_accessor :roster
  
  def initialize
  end
  
  def roster
    @roster = {}
  end
end

school = School.new("Bayside High School")
school.roster
