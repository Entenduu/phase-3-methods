def greetProgrammer
    puts "Hello, programmer!"
end


def greet(name = 'programmer')
    puts `Hello, #{name}`
end

def add(num1, num2)
    num1 + num2
end

def halve(number)
    if number.is_a?(Integer) 
        return number / 2
    else
        return nil 
    end
end