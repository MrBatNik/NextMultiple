
/// This is a solution for the given task
public struct NextMultiple {
    
    static let shared = NextMultiple()

    func nextMultiple(dividend: Int, divisor: Int) -> Int {
        let result = dividend - dividend % abs(divisor)
        return result < dividend ? result + abs(divisor) : result
    }
}
