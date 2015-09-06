function v=paravelocity(t)
% -----------------------------------------------------
% paravelocity.m
% -----------------------------------------------------
% Defines the velocity as a function (of time and other
% global variables). 
% -----------------------------------------------------
% Syntax: v=paravelocity(t)
% Inputs: t = time as a vector from 0 to ...
% Outputs: v = velocity as a vector (function of t)
%          
% -----------------------------------------------------
% Notes: Other parameters must be defined as global. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: August 7th 2012
% Modified: August 7th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser
% All Rights Reserved.
%------------------------------------------------------

% define required parameters as global variables
global m g c

% compute velocity
v=(m*g/c)*(1-exp(-c*t/m));
