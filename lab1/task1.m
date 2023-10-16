clc; clear all;

func = @(x, y) (log(sin(x * pi / 8)) + x^2 + sqrt(2 * x - 2)) / 2 ^ y;

display("1")
display(func(1.001, -10.7))

display("2")
display(func(2 + 3 * i, 1 - i))
