# @param {Integer} n
# @return {Integer}
def subtract_product_and_sum(n)
    
    return n.digits.reduce(1){|a, v| a * v} - n.digits.sum
    
end