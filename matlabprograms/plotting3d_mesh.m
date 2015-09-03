% -----------------------------------------------------
% plotting3d_mesh.m
% -----------------------------------------------------
% Write a program that computes and plots given function
% as a 3D mesh or surface plot
% -----------------------------------------------------
% Notes: None. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2011
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% Clear all variables and clear the command window
clear all 
clc

% Close all open figure windows
close all

% define the coordinates along x and y
x=[-3:1:3];
y=[-3:1:2];

% define the coordinates along the x-y plane
[xx,yy]=meshgrid(x,y)

% define and compute the given function along the x-y coordinates
zz=xx.^2 - yy.^2;

% plot the function as a 3D mesh or surface
figure
mesh(xx,yy,zz)      % change to surf to see the difference
title('function z=x^2-y^2');
xlabel('elements in x');
ylabel('elements in y');
zlabel('elements in z');
axis tight
shading interp
