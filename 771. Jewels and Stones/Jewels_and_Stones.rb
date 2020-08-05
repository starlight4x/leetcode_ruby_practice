# @param {String} j
# @param {String} s
# @return {Integer}
def num_jewels_in_stones(j, s)
    
    count = 0
    jewels = j.split("")
    stones = s.split("")
    
    jewels.each do |jewel|
        stones.each do |stone|
            count += 1 if jewel == stone
        end 
    end
                
    return count
    
end