import XCTest
import class Foundation.Bundle
@testable import FizzBuzzCore

final class FizzBuzzTests: XCTestCase {
    
    func testTransform0_ShouldReturnFizzBuzz() {
        let sut = FizzBuzzTransformator()
        let number = 0
        
        let actual = sut.transform(number)
        
        let expected = "FizzBuzz"
        XCTAssertEqual(actual, expected)
    }
    
    func testTransform1_ShouldReturn1() {
        let sut = FizzBuzzTransformator()
        let number = 1
        
        let actual = sut.transform(number)
        
        let expected = "1"
        XCTAssertEqual(actual, expected)
    }
    
    func testTransform2_ShouldReturn2() {
        let sut = FizzBuzzTransformator()
        let number = 2
        
        let actual = sut.transform(number)
        
        let expected = "2"
        XCTAssertEqual(actual, expected)
    }
    
    func testTransform3_ShouldReturnFizz() {
        let sut = FizzBuzzTransformator()
        let number = 3
        
        let actual = sut.transform(number)
        
        let expected = "Fizz"
        XCTAssertEqual(actual, expected)
    }
    
    func testTransform5_ShouldReturnBuzz() {
        let sut = FizzBuzzTransformator()
        let number = 5
        
        let actual = sut.transform(number)
        
        let expected = "Buzz"
        XCTAssertEqual(actual, expected)
    }
    
    func testTransform6_ShouldReturnFizz() {
        let sut = FizzBuzzTransformator()
        let number = 6
        
        let actual = sut.transform(number)
        
        let expected = "Fizz"
        XCTAssertEqual(actual, expected)
    }
    
    func testTransform9_ShouldReturnFizz() {
        let sut = FizzBuzzTransformator()
        let number = 9
        
        let actual = sut.transform(number)
        
        let expected = "Fizz"
        XCTAssertEqual(actual, expected)
    }
    
    func testTransform10_ShouldReturnBuzz() {
        let sut = FizzBuzzTransformator()
        let number = 10
        
        let actual = sut.transform(number)
        
        let expected = "Buzz"
        XCTAssertEqual(actual, expected)
    }
    
    func testTransform15_ShouldReturnFizzBuzz() {
        let sut = FizzBuzzTransformator()
        let number = 15
        
        let actual = sut.transform(number)
        
        let expected = "FizzBuzz"
        XCTAssertEqual(actual, expected)
    }

    func testTransform30_ShouldReturnFizzBuzz() {
        let sut = FizzBuzzTransformator()
        let number = 30
        
        let actual = sut.transform(number)
        
        let expected = "FizzBuzz"
        XCTAssertEqual(actual, expected)
    }
    
}
