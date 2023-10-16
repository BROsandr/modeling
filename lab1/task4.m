clc; clear all; clf; close all;

func1 = @(x) x - sin(3 * x);
func2 = @(x) x / sin(x);

% START func1
subplot(2, 2, 1)

hold on, grid on, axis equal

x_lim = [-10 10];

ezplot('x - sin(3 * x)', x_lim)
title('ezplot, func1')

xlim(x_lim)
ylim(x_lim)

subplot(2, 2, 3)

hold on, grid on, axis equal

fplot(func1, x_lim)
title('fplot, func1')

xlim(x_lim)
ylim(x_lim)

% END func1

% START func2
subplot(2, 2, 2)

hold on, grid on, axis equal

ezplot('x / sin(x)', x_lim)
title('ezplot, func2')

xlim(x_lim)
ylim(x_lim)

subplot(2, 2, 4)

hold on, grid on, axis equal

fplot(func2, x_lim)

xlim(x_lim)
ylim(x_lim)

title('fplot, func2')
% END func2

% START func3
figure
subplot(1, 2, 1)
hold on, grid on, axis equal
func3 = 'x * sin(5*x)';
x_lim1 = [0, 2 * pi]; 
x_lim2 = [-2 * pi, 2 * pi]; 

ezpolar(func3, x_lim1)

title('0 : 2pi')
subplot(1, 2, 2)

ezpolar(func3, x_lim2)

title('-2pi : 2pi')
% END func3

% Ellipse
figure
hold on, grid on, axis equal

a = 5;
b = 4;

x1 = -3; y1 = 2;
t = -pi:0.01:pi;
x = x1 + (a * cos(t));
y = y1 + (b * sin(t));
plot(x, y);