% -----------------------------------------------------
% distanceusingtrapz.m
% -----------------------------------------------------
% A program to compute the displacement of a parachutist, 
% given the velocity as a function of time, using the 
% trapezoidal rule for numerical integration. 
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

m=68.1;     % mass of parachutist in kg
g=9.81;     % acceleration due to gravity in m/s^2
c=12.5;     % drag coefficient in kg/s
t=[0:0.01:10];     % time in seconds

% compute velocity
v=(m*g/c)*(1-exp(-c*t/m));

% compute displacement using the trapezoidal rule
d=trapz(t,v);           % total displacement
dtime=cumtrapz(t,v);    % displacement as a function of time

disp('total displacement in m'); disp(d);

% plot displacement vs. time
figure
plot(t,dtime)
xlabel('time in s');
ylabel('displacement in m');
title('Displacement vs. time');
grid on
