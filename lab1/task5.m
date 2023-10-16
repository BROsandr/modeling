clc; clear all; clf; close all;

t = -4.9:0.01:4.9;
x = sin(t);
y = 2 * cos(2 * t);

plot3(x, y, t)
title('plot3')
xlabel('x')
ylabel('y')
zlabel('t')

func = '(x ^ 2 + y ^ 2) / (5 * x * y) + log(x + y)';

ezsurf(func, [0 3 0 3])