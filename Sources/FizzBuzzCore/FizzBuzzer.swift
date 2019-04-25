class FizzBuzzer {
    
    private let trafo: FizzBuzzTransformator
    
    init(_ trafo: FizzBuzzTransformator) {
        self.trafo = trafo
    }
    
    func fizzBuzzNumbers(from: Int, to: Int) {
        for i in from ... to {
            print(trafo.transform(i))
        }
    }
    
}
