#= Exercise 3.2 =#

function rightjustify(s)
  left_padding = 70 - length(s)
  println(' '^left_padding, s)
end


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


function printgrid()
    println("+ - - - - + - - - - +")
    println("|", " "^9, "|", " "^9, "|")
    println("|", " "^9, "|", " "^9, "|")
    println("|", " "^9, "|", " "^9, "|")
    println("|", " "^9, "|", " "^9, "|")
    println("+ - - - - + - - - - +")
    println("|", " "^9, "|", " "^9, "|")
    println("|", " "^9, "|", " "^9, "|")
    println("|", " "^9, "|", " "^9, "|")
    println("|", " "^9, "|", " "^9, "|")
    println("+ - - - - + - - - - +")
end


#rightjustify("testing") 
#dofour(printtwice,"spam")

printgrid()
