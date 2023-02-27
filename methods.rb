# Your code here!
#1

def greet_programmer
    puts "Hello, programmer!"
end

#2

def greet name
    puts "Hello, #{name}!"
end

#3

def greet_with_default name = "programmer"
    puts "Hello, #{name}!"
end

#4

def add x, y
    x + y
end

#5

def halve n
    if n.class != Integer
        return nil
    end

    n / 2
end