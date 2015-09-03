function ans=makeengr1371(ln,fn,att,gr)
% -----------------------------------------------------
% makeengr1371.m
% -----------------------------------------------------
% Create a structure - engr1371 with the following fields:
% lastname - last name of a student
% firstname - first name of a student
% attendance - a boolean variable (1 or 0) indicating 
%           if student is still coming to class or not
% grade - student's grade as a percentage 
% -----------------------------------------------------
% Syntax: ans=makeengr1371(ln,fn,att,gr)
% Inputs: ln,fn,att,gr (as described above)
% Outputs: structure ans (as described above)
% -----------------------------------------------------
% Notes: The structure/object name (ans) can be specified
% in the main program. 
% -----------------------------------------------------
% Priya Thamburaj Goeser
% Original: February 13th 2007
% Modified: March 5th 2012
% Copyright (c) 2012 Priya Thamburaj Goeser
% All Rights Reserved.
%------------------------------------------------------

ans.lastname=ln;
ans.firstname=fn;
ans.attendance=att;
ans.grade=gr;

