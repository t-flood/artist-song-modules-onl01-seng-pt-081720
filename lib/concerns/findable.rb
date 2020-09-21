module Findable

   def find_by_name
       self.class.detect{|a| a.name == name}
       #self.class.detect{|a| a.name == name}
       end
    end
