class FizzBuzzTransformator {
    
    func transform(_ number: Int) -> String {
        var s = ""
        s += (number % 3 == 0 ? "Fizz" : "")
        s += (number % 5 == 0 ? "Buzz" : "")

        if(s == "") {
            s = String(number)
        }
        
        return s
    }
    
}
