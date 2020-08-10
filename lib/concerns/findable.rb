module Findable 
  
  module ClassMethods
  
  def find_by_name(name)
    Artist.all.detect{|a| a.name == name}
  end
  
  def self.find_by_name(name)
    Song.all.detect{|a| a.name == name}
  end

  
  
  
  
  
  
  
  
  
end