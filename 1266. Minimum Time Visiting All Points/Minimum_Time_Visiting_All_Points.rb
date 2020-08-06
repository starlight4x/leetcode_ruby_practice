# @param {Integer[][]} points
# @return {Integer}
def min_time_to_visit_all_points(points)
    
    result = 0
    
    prevPoint = points[0]
    points.shift
    
    points.each do |point|
    
        xDistance = (prevPoint[0] - point[0]).abs
        yDistance = (prevPoint[1] - point[1]).abs
        
        diagDistance = [xDistance, yDistance].min
        remainDistance = (xDistance - yDistance).abs
        
        result += (diagDistance + remainDistance)
        prevPoint = point
    end
    
    return result 
    
end