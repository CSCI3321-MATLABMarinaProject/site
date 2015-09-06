% -----------------------------------------------------
% menulengthunitconversion.m
% -----------------------------------------------------
% Write a program that asks the user to input a length in meters,
% creates a menu with options to convert given length to feet or 
% yards and uses a switch case statement to complete the 
% unit conversion. 
% -----------------------------------------------------
% Notes: None. 
% -----------------------------------------------------
% Matthew Park
% Original: January 25th 2014
% Modified: same
% Copyright (c) 2014 Matthew Park
% All Rights Reserved.
%------------------------------------------------------

clear all
clc

% user input for length in meters
meters=input('Enter length in meters:');

% menu command for conversion
choice=menu('Convert from meters to other units','feet','yards');

% define the convertion ratios
feet_conversion_ratio=3.28084;
yard_conversion_ratio=1.09361;

% switch case statement for appropriate unit conversion
switch choice
    case {1}
        result=meters*feet_conversion_ratio;
        unitchoice='feet';
    case {2}
        result=meters*yard_conversion_ratio;
        unitchoice='yards';
    otherwise
        result='Quit';
end

% if else statement to display appropriate result
if result=='Quit'
    disp(result)
else
    fprintf('%.5f %s\n',result,unitchoice);
end

