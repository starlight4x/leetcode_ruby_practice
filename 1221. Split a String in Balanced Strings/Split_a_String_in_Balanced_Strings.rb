# @param {String} s
# @return {Integer}
def balanced_string_split(s)
    
    lCount = 0
    rCount = 0
    result = 0
    
    s.each_char do |c|
        c == 'L' ? lCount += 1 : rCount += 1
        
        if lCount == rCount
            result += 1
            lCount = 0
            rCount = 0
        end
    end
    
    return result
 
end