module Findable
    module ClassMethods
        def find_by_name(name)
            self.all.detect{|a| a.name == name}
        end
    end
    #   def self.find_by_name(name)
    #     @@songs.detect{|a| a.name == name}
    #   end    
end


# module Findable
#     module ClassMethods
#       def find_by_name(name)
#         self.all.detect{|o| o.name}
#       end    
#     end
# end