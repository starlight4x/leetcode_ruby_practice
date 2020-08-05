# @param {Integer[]} nums
# @param {Integer[]} index
# @return {Integer[]}
def create_target_array(nums, index)
    
    result = Array[]
    
    nums.each_index do |i|
        result.insert(index[i], nums[i])
    end
    
    return result
    
    
end