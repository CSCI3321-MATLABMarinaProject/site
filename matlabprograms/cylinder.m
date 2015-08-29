function [area,volume]=cylinder(height, radius)
% -----------------------------------------------------
% cylinder.m
% -----------------------------------------------------
% A function to compute the area and volume of a cylinder.
% -----------------------------------------------------
% Syntax: [area, volume]=cylinder(height, radius)
% Inputs: height = height of the cylinder
%         radius = radius of the cylinder
% Outputs: volume = volume of the cylinder
%          area = surface area of the cylinder
% -----------------------------------------------------
% Notes: none. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: February 13th 2007
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser
% All Rights Reserved.
%------------------------------------------------------

base=pi*radius^2;
volume=base*height;

circumf=2*pi*radius;
area=circumf*height;
