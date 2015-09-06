% -----------------------------------------------------
% trajectorytheta.m
% -----------------------------------------------------
% A program used to test function projectiletrajectory.m
% Compute the x and y distances as a function of time for a 
% projectile given initial velocity, but varying launch angle. 
% -----------------------------------------------------
% Notes: Note the use of global variable g.  
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: March 21st 2012
% Modified: Same
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% clear all variables and the command window
clear all
clc

% define global variables
global g
g=32.2;     % acceleration due to gravity in ft/s^2

% Define inputs
v_initial=200;  % initial velocity in ft/s

% Define an appropriate time
time=[0:0.01:20];        % time in seconds

% open a figure window to plot the trajectories
figure

% define a loop for the launch angle (in degrees)

for theta=20:10:90

    % Calculute the trajectory - distance along x and y
    [y,x]=projectiletrajectory(v_initial,theta,time);

    % plot the trajectories    
    plot(x,y);
    hold on         % so next graph is on the same figure
end;

axis([0 1300 0 700]);       % set limits on the axis
xlabel('distance along x in ft');
ylabel('distance along y in ft');
title('trajectories with launch angles 20,30,40...90 degrees');
grid on
