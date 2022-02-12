require 'pry'

def oxford_comma(array)
    x = array.length
    if x > 2 
        array[-1] = "and " + array[-1]
        return array.join(", ")
    elsif x == 2
        array[-1] = "and " + array[-1]
        return array.join(" ")
    elsif x == 1
        return array.join
        binding.pry
    end
    
end