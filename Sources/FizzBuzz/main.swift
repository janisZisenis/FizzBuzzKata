@testable import FizzBuzzCore

let trafo = FizzBuzzTransformator()
let fizzBuzzer = FizzBuzzer(trafo)

fizzBuzzer.fizzBuzzNumbers(from: 0, to: 100)
