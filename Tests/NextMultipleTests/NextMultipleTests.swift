import XCTest
@testable import NextMultiple

final class NextMultipleTests: XCTestCase {
    
    func testPositiveDividendPositiveDivisor() {
        let result = NextMultiple().nextMultiple(dividend: 4, divisor: 3)
        XCTAssertEqual(result, 6)
    }
    
    func testPositiveDividendNegativeDivisor() {
        let result = NextMultiple().nextMultiple(dividend: 4, divisor: -3)
        XCTAssertEqual(result, 6)
    }
    
    func testNegativeDividendPositiveDivisor() {
        let result = NextMultiple().nextMultiple(dividend: -4, divisor: 3)
        XCTAssertEqual(result, -3)
    }
    
    func testNegativeDividendNegativeDivisor() {
        let result = NextMultiple().nextMultiple(dividend: -4, divisor: -3)
        XCTAssertEqual(result, -3)
    }
    
    func testZeroDividendPositiveDivisor() {
        let result = NextMultiple().nextMultiple(dividend: 0, divisor: 3)
        XCTAssertEqual(result, 0)
    }
    
    func testZeroDividendNegativeDivisor() {
        let result = NextMultiple().nextMultiple(dividend: 0, divisor: -3)
        XCTAssertEqual(result, 0)
    }
}
