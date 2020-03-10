function rightjustify(s)
    left_padding = 70 - length(s)
    println(' '^left_padding, s)
end

rightjustify('spam')
