clc; clear all;

A = [1 2 3; 4 5 6; 7 8 9];
B = [2 6 8; 6 11 0.5];
C = [13 87 76 45 44];

% A * B

mat_full = [[A B']; C];

display("2. Combined A, B, C:")
display(mat_full)

mat_small = mat_full(1:3, 1:3);

display("3. 3 * 3 matrix extracted from the left upper corner:")
display(mat_small)

mat_combed = mat_full(2:2:end, 2:2:end);

display("4. Even cols and rows removed:")
display(mat_combed)

A = [2 5 -8; 5 6 3; 4 -5 -1];
B = [8; 12; 23];

X = inv(A) * B;

display("5. matrix answer:")
display(X)