require "pry"
class Student  < User
  
  def initialize
    @knowledge = []
  end
  
  def learn(a_string)
    @knowledge << a_string
  end
  
  def knowledge
    @knowledge
  end
    
end