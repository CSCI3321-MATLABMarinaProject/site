function air = ideal_gas_air(property, value, units) 
% -------------------------------------------------------------------------
% water_sat.m
% -------------------------------------------------------------------------
% ENGR3322 Fundamentals of Thermodynamics
% A function that uses one independent property of air in its ideal gas
% operating region and defines as the output a structure with all relevant 
% properties at the same state. Since the state is an ideal gas, only one 
% property is needed to properly fix the state.
% -------------------------------------------------------------------------
% Syntax: air = ideal_gas_air(property, value, units)
% Inputs: property = the name of the property
%         value = the value of the property
%         units = 1 (SI units) or 2 (English units)
% Output: air = the structure with all relevant properties in relevant
%         fields (temperature, enthalpy, internal_energy, s_knot,
% 	  pressure_ratio, specific_volume_ratio).  All specific properties 
%         defined per unit mass. 
% -------------------------------------------------------------------------
% Notes: Use consistent SI or English units.
%--------------------------------------------------------------------------
% Valid properties are as follows:
% Temperature (K or R)
% Specific Enthalpy (kJ/kg or Btu/lb)
% Specific Internal Energy (kJ/kg or Btu/lb)
% s_knot (kJ/kg*K or Btu/lb*R)
% Pressure Ratio
% Specific Volume Ratio
%--------------------------------------------------------------------------
% Example
% air = ideal_gas_air('Temperature', 300, 1) 
% This example corresponds to air as an ideal gas at 300 degrees K.
%--------------------------------------------------------------------------
% Simon Ruiz, Undergraduate student, Mechanical Engineering 
% Dr.Priya Goeser, Associate Professor
% Original: May 13th, 2013
% Modified: 
% Copyright (c) 2013 Simon Ruiz, All Rights Reserved.
% Engineering Studies Program, Armstrong Atlantic State University. 
% -------------------------------------------------------------------------

