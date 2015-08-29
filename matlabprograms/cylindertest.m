% -----------------------------------------------------
% cylindertest.m
% -----------------------------------------------------
% A program used to test function cylinder.m and compute the
% area and volume of a solid cylinder. 
% -----------------------------------------------------
% Notes: none
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: February 13th 2007
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% clear all variables and the command window
clear all
clc

% Given radius and height in mm
r=10;
h=1;

% Calculute the area and volume
[a,vol]=cylinder(h,r);

disp('The area of the cylinder in mm^2');
disp(a);

disp('The volume of the cylinder in mm^3');
disp(vol);
