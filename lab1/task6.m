clc; clear all; clf; close all;

for i = 1:3
  fprintf('for hello %d\n', i)
end

i = 0;

display("")

while i < 3
  i = i + 1;
  fprintf('while hello %d\n', i)
end

if i == 3
  display("if hello")
end

switch i
  case 3
    display("switch hello")
  otherwise
    display("switch otherwise hello")
end

% factorial(-1)

assert(factorial(0) == 1, "Error")
assert(factorial(1) == 1, "Error")
assert(factorial(2) == 2, "Error")
assert(factorial(3) == 6, "Error")
assert(factorial(4) == 24, "Error")

display("factorial check is passed")

format long
var = 16;
precision = input("Input precision: ");
series_sum(precision, var)