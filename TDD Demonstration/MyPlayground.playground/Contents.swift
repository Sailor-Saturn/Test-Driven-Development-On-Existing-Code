import XCTest

final class Dollar {
    var amount: Int
    
    init(_ amount: Int) {
        self.amount = amount
    }
    
    func times(_ multiplier: Int) {
        amount = amount * multiplier
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
