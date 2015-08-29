% -----------------------------------------------------
% hurricane_category.m
% -----------------------------------------------------
% Hurricanes are categorized based on wind speeds. Write a script that
% will prompt the user for the wind speed and will display the hurricane 
% category number and the typical storm surge.   
% -----------------------------------------------------
% Notes: None. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: January 10th 2012
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser. 
% All Rights Reserved.
%------------------------------------------------------

% Clear all variables and clear the command window
clear all
clc

% Ask user to input the wind speed in mph
windspeed=input('Type in the wind speed in mph   ');
% Round off the windspeed to the nearest integer 
windspeed=round(windspeed);

% Conditional statements used to evaluate the category and storm surge
if windspeed <= 0
    error('Please input a positive value of wind speed');
elseif 74 <= windspeed && windspeed <= 95   
    % 2 or more conditions can be defined using && or || as applicable
    hcat=1;
    stormsurge='4-5';       % storm surge is a given range
elseif 96 <= windspeed && windspeed <= 110  % elseif is one word
    hcat=2;
    stormsurge='6-8';
elseif 111 <= windspeed && windspeed <= 130
    hcat=3;
    stormsurge='9-12';
elseif 131 <= windspeed && windspeed <= 155
    hcat=4;
    stormsurge='13-18';
else % Note that else implies all other conditions were false.
    % There is no other condition associated with else.
    hcat=5;
    stormsurge='>18';
end; % All conditional statements must be 'closed' with an end.
    
% Display outputs - hurricane category and storm surge
disp('The hurricane category');  disp(hcat);
disp('The storm surge');  disp(stormsurge);
