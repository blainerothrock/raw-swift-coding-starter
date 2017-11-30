import XCTest
@testable import kata

class kataTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        let fizzBuzz = FizzBuzz()
        XCTAssertEqual(["1"], fizzBuzz.run(upTo: 1))
        XCTAssertEqual(["1", "2"], fizzBuzz.run(upTo: 2))
        XCTAssertEqual(["1", "2", "Fizz"], fizzBuzz.run(upTo: 3))
        XCTAssertEqual(["1", "2", "Fizz", "4", "Buzz"], fizzBuzz.run(upTo: 5))
        XCTAssertEqual(["1", "2", "Fizz", "4", "Buzz", "Fizz", "7", "8", "Fizz", "Buzz"], fizzBuzz.run(upTo: 10))
        XCTAssertEqual(["1", "2", "Fizz", "4", "Buzz", "Fizz", "7", "8", "Fizz", "Buzz", "11", "Fizz", "13", "14", "FizzBuzz"], fizzBuzz.run(upTo: 15)) 
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
