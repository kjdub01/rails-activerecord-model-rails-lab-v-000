class Student < ActiceRecord::Base
  
  def to_s 
    self.first_name
  end
  
end