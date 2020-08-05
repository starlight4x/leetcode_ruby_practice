# @param {Integer[]} nums
# @return {Integer[]}
def smaller_numbers_than_current(nums)
    
    sorted = nums.sort
    
    nums.each_index do |i|
        nums[i] = sorted.find_index(nums[i])
    end
    
    return nums
    
end