
/// This is a solution for the given task
public struct NextMultiple {
    
    static public let shared = NextMultiple()

    public func nextMultiple(dividend: Int, divisor: Int) -> Int {
        let result = dividend - dividend % abs(divisor)
        return result < dividend ? result + abs(divisor) : result
    }
}
