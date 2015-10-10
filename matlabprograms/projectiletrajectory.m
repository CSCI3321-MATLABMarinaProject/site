function [h,x]=projectiletrajectory(v0,theta,t)
% -----------------------------------------------------
% projectiletrajectory.m
% -----------------------------------------------------
% A function to compute the trajectory of a projectile.
% -----------------------------------------------------
% Syntax: [h,x]=projectiletrajectory(v0,theta,t)
% Inputs: v0 = initial velocity
%         theta = launch angle in degrees
%         t = time as a vector from 0 to ...
% Outputs: h = height as a vector (function of t)
%          x = horizontal distance as a vector (function of t)
% -----------------------------------------------------
% Notes: g (acceleration due to gravity) must be defined
% as a global variable. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: February 5th 2012
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser
% All Rights Reserved.
%------------------------------------------------------

% define g as a global variable
global g

% compute height
h=v0*t*sind(theta)-(1/2)*g*(t.^2);
x=v0*t*cosd(theta);
