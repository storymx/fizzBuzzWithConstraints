func fizzBuzz(n: Int) -> [String]{
    let upperLimit = 2 * Int(pow(Double(10), Double(4)))
    if n < 1 || n > upperLimit {
        return []
    }

    var i = 1
    var result = [String]()
    while i <= n {

        if (i % 3) == 0 && (i % 5) == 0 {
            result.append("FizzBuzz")
        } else if (i % 5) == 0 {
            result.append("Buzz")
        } else if (i % 3) == 0 {
            result.append("Fizz")
        } else {
            result.append("\(i)")
        }

        i = i + 1
    }

    return result
}

fizzBuzz(n: 15)