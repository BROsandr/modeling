clc; clear all;

progression = 5;

for i = 2:4
  progression = [progression, progression(end) - 3];
end

display("Arithmetic progression:")
display(progression)

display("Arctan:")
arctan = atan(progression);
display(arctan)

cube = arctan .^ 3;
display("Cube:")
display(cube)

dot_prod = dot(cube, cube);
display("Dot product:")
dot_prod