func fizzBuzz(n: Int) {
    if n < 1 {
        print("0")
        return
    }

    var i = 1
    let upperLimit = 2 * Int(pow(Double(10), Double(5)))

    while i <= upperLimit {

        if (i % 3) == 0 && (i % 5) == 0 {
            print("FizzBuzz")
        } else if (i % 5) == 0 {
            print("Buzz")
        } else if (i % 3) == 0 {
            print("Fizz")
        } else {
            print(i)
        }

        i = i + 1
    }
}

fizzBuzz(n: 30000)