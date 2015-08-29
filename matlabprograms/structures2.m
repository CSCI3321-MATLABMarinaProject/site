% -----------------------------------------------------
% structures2.m
% -----------------------------------------------------
% Create a structure - engr1371 with the following fields
% lastname - last name of a student
% firstname - first name of a student
% attendance - a boolean variable (1 or 0) indicating 
%           if student is still coming to class or not
% grade - student's grade as a percentage 
% -----------------------------------------------------
% Notes: structure array with information for 3 students
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: March 2nd 2007
% Modified: February 22nd 2013
% Copyright (c) 2013 Priya Thamburaj Goeser
% All Rights Reserved.
%------------------------------------------------------
clear
clc

% building a structure array
engr1371(1).lastname='Jones';
engr1371(1).firstname='David';
engr1371(1).attendance=1;
engr1371(1).grade=90;

engr1371(2).lastname='Gommes';
engr1371(2).firstname='Daniel';
engr1371(2).attendance=0;
engr1371(2).grade=50;

engr1371(3).lastname='Louise';
engr1371(3).firstname='Mary';
engr1371(3).attendance=1;
engr1371(3).grade=70;

% display the 2nd structure with all fields
disp(engr1371(2))

% display only the lastnames
engr1371(1:3).lastname

% display all the fieldnames in the structure
fdn=fieldnames(engr1371)


