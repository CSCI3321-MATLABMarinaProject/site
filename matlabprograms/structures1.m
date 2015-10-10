% -----------------------------------------------------
% structures1.m
% -----------------------------------------------------
% Create a structure - engr1371 with the following fields
% lastname - last name of a student
% firstname - first name of a student
% attendance - a boolean variable (1 or 0) indicating 
%           if student is still coming to class or not
% grade - student's grade as a percentage 
% -----------------------------------------------------
% Notes: structure with information on 1 student
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: March 2nd 2007
% Modified: February 22nd 2013
% Copyright (c) 2013 Priya Thamburaj Goeser
% All Rights Reserved.
%------------------------------------------------------
clear
clc

% building a structure
engr1371.lastname='Jones';
engr1371.firstname='David';
engr1371.attendance=1;
engr1371.grade=90;

% display the structure
% with all fields
disp(engr1371)

% display only the lastname
disp(engr1371.lastname)

% display all the fieldnames 
% in the structure
fdn=fieldnames(engr1371)


