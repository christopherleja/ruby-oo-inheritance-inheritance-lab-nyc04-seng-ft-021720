require_relative './user.rb'
class Student < User
  
  def initialize
    knowledge_array = []
  end
  
  def learn(knowledge)
    knowledge_array.push(knowledge)
  end
  
  def knowledge
    knowledge_array
  end
end