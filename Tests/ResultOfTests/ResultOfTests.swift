import XCTest
@testable import ResultOf

final class ResultOfTests: XCTestCase {
    func testThatResultOfReturnsTheValueOfACustomClosure() {
    
        let someString = "Hello World!"
        
        let myValue = resultOf {
            
            return someString } as String
        
        XCTAssert(someString == myValue)
        
    }

    static var allTests = [
        ("testThatResultOfReturnsTheValueOfACustomClosure", testThatResultOfReturnsTheValueOfACustomClosure),
    ]
}
