% -----------------------------------------------------
% structures3.m
% -----------------------------------------------------
% Create a structure - engr1371 with the following fields
% lastname - last name of a student
% firstname - first name of a student
% attendance - a boolean variable (1 or 0) indicating 
%           if student is still coming to class or not
% grade - student's grade as a percentage 
% -----------------------------------------------------
% Notes: create a structure array using a function
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
engr1371(1)=makeengr1371('Jones','David',1,90);
engr1371(2)=makeengr1371('Gommes','Daniel',0,50);
engr1371(3)=makeengr1371('Louise','Mary',1,70);

% display the 2nd structure with all fields
disp(engr1371(2))

% display only the lastnames
engr1371(1:3).lastname

% display all the fieldnames in the structure
fdn=fieldnames(engr1371)


