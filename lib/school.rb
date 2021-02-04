class School
  attr_accessor :school, :roster, :grade, :name
  
  
  def initialize(roster)
    @roster = Hash.new {|h,k| h[k] = []}
  end 
  
  
 def add_student(name, grade)
   @name = name
   @grade = grade 
   roster[grade] << name 
  end 
   
  def grade(grade)
    roster.each do |key, value|
      if key == grade
        return value 
      end 
    end 
  end

  def sort
    @roster.each do |key, value|
      @roster[grade] = name.sort 
    end 
  end 
  
end 

