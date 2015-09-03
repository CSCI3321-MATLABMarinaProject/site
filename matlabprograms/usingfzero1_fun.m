function f=usingfzero1_fun(x)
% -----------------------------------------------------
% usingfzero1_fun.m
% -----------------------------------------------------
% The function f(x)=0, problem seeks root x. 
% -----------------------------------------------------
% Syntax: f=usingfzero1_fun(x)
% Input: x = estimates of root, drag coefficient
% Output: f=function value evaluated at x
% -----------------------------------------------------
% Notes: any required parameters defined as 
% global variables
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: May 31st 2012
% Modified: same
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%-------------------------------------------------------

% Declare global variables
global m g v t

% Define the function for velocity
f=(m*g/x)*(1-exp(-(x*t/m))) - v;