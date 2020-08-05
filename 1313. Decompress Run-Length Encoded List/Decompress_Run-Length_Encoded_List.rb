# @param {Integer[]} nums
# @return {Integer[]}
def decompress_rl_elist(nums)
    
    result = Array[]
    
    nums.each_slice(2) do |slice|
        
        freq = slice[0]
        val = slice[1]

        result += Array.new(freq, val)
    end
    
    return result
end