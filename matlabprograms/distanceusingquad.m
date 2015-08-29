% -----------------------------------------------------
% distanceusingquad.m
% -----------------------------------------------------
% A program to compute the displacement of a parachutist, 
% given the velocity as a function of time, using the 
% function quad/quadl for numerical integration. 
% This problem is adopted from Chapra and Canale's 
% Numerical Methods for Engineers (Example 21.3).  
% -----------------------------------------------------
% Notes: Given velocity function is obtained from a 
% free body analysis. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: May 31st 2012
% Modified: same
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% clear all variables and the command window
clear all
clc
% close all open figure windows
close all

% define global variables
global m g c

m=68.1;     % mass of parachutist in kg
g=9.81;     % acceleration due to gravity in m/s^2
c=12.5;     % drag coefficient in kg/s

t_initial=0;        % initial time
t_final=10;         % final time in s

% The velocity is defined in a function file - paravelocity.m

% Integrate using built-in function quad (adaptive Simpson quadrature)
[d1,fcnt1]=quad('paravelocity',t_initial,t_final);

% Integrate using built-in function quadl (adaptive Lobatto quadrature)
[d2,fcnt2]=quadl('paravelocity',t_initial,t_final);

% fcnt1, fcnt2 represent the number of function evaluations
disp('total displacement in m using quad'); disp(d1);
disp('number of function evaluations using quad'); disp(fcnt1);
disp('total displacement in m using quadl'); disp(d2);
disp('number of function evaluations using quadl'); disp(fcnt2);

