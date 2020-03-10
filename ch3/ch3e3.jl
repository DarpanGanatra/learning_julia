#= Exercise 3.3 =#

function printtwice(bruce)
    println(bruce)
    println(bruce)
end

function dotwice(f, input_value)
    f(input_value)
end 

function dofour(f, input_value)
    f(input_value)
    f(input_value)
end

dotwice(printtwice, "test")
dofour(printtwice, "test")
