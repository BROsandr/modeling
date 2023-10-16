clc; clear all; clf; close all;

func1 = @(x) x - sin(3 * x);
func2 = @(x) x / sin(x);

% START func1
subplot(2, 2, 1)

hold on, grid on, axis square

x_lim = [-5 5];

ezplot('x - sin(3 * x)', x_lim)
title('ezplot, func1')

subplot(2, 2, 3)

hold on, grid on, axis square

fplot(func1, x_lim)
title('fplot, func1')

% END func1

% START func2
subplot(2, 2, 2)

hold on, grid on, axis square

x_lim = [-5 5];

ezplot('x / sin(x)', x_lim)
title('ezplot, func2')

subplot(2, 2, 4)

hold on, grid on, axis square

fplot(func2, x_lim)
title('fplot, func2')
% END func2

% START func3
figure
subplot
hold on, grid on, axis square
y = @(x) x * sin(5*x);
x_lim1 = [0, 2 * pi]; 
x_lim1 = [-2 * pi, 2 * pi]; 