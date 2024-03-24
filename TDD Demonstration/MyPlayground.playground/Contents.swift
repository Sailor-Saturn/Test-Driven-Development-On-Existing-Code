import XCTest

final class Dollar {
    var amount: Int = 5 * 2
    
    init(_ amount: Int) {
    }
    
    func times(_ otherAmount: Int) {
    }
}

final class TDDPlaygroundSample: XCTestCase {
    func test_multiplication() {
        let five = Dollar(5)
        five.times(2)
        XCTAssertEqual(10, five.amount)
    }
}

TDDPlaygroundSample.defaultTestSuite.run()
