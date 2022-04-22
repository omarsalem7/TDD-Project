class Solver

    def factorial(n) 
    return 1 if(n==1)
    return n * factorial(n-1)
    end

    def reverse(word)
        word.reverse
    end

    def fizzbuzz(n)
        return "fizzbuzz" if (n % 3).zero? && (n % 5).zero?
        return "fizz" if (n % 3).zero?
        return "buzz" if (n % 5).zero?
        return n.to_s
    end
end

