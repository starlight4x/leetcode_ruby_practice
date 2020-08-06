# Definition for singly-linked list.
# class ListNode
#     attr_accessor :val, :next
#     def initialize(val = 0, _next = nil)
#         @val = val
#         @next = _next
#     end
# end
# @param {ListNode} head
# @return {Integer}
def get_decimal_value(head)
    
    result = 0
    
    while head != nil
        result *= 2
        result += head.val
        head = head.next
    end
    
    return result    
end