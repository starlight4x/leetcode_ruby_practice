# @param {Integer[]} nums
# @return {Integer}
def find_numbers(nums)

    return nums.select{|num| num.to_s.length.even?}.length
    
end