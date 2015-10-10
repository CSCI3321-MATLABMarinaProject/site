% -----------------------------------------------------
% usingfzero1.m
% -----------------------------------------------------
% Use the fzero function to find the root of the given
% equation (drag coefficient c). 
% This problem is adopted from Chapra and Canale's 
% Numerical Methods for Engineers (Example 5.3).  
% -----------------------------------------------------
% Notes: Interval is estimated using the graphical method. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: May 31st 2012
% Modified: same
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%-------------------------------------------------------

clear all
clc

% Declare global variables
global m g v t

% Define given parameters
m=68.1;     % mass in kg
g=9.8;      % acceleration in m/s^2
v=40;       % velocity in m/s
t=10;       % time in s

% Define the upper and lower limits of the interval
% Note that these are estimated by plotting the given equation
cl=1;      % drag coefficient in kg/s; lower limit
cu=100;    % drag coefficient in kg/s; upper limit
c0=[cl,cu];     % Define the interval for c
% c0 can also be a scalar value (initial estimate of the root)

% Compute the root of f(c)=0 using the fzero function
[c,fval,exitflag,output] = fzero('usingfzero1_fun',c0)

% c is the root
% fval is the value of the function at c (0 at root)
% exitflag is 1 if root is found successfully
% structure output has information on algorithm used, etc. 
