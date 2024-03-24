import XCTest

final class Dollar {
    var amount: Int
    
    init(_ amount: Int) {
        self.amount = amount
    }
    
    func times(_ otherAmount: Int) {
        amount = amount * 2
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
