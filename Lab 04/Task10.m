clear all
close all

% set up 2-D plane by creating a -2:.2:2 sequence and copying it to all rows and columns
[x, y] = meshgrid(-2:.2:2);

% calculate the function values
Z = x .* exp(-x.^2 - y.^2);

% plot 3D surface with color determined by gradient
figure
surf(x, y, Z, gradient(Z))

% add color scale
colorbar
