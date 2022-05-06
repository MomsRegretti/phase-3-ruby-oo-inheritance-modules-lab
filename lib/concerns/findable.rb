module Findable
    def find_by_name(param,name)
        param.detect{|a| a.name == name}
    end
end