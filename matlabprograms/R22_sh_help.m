function R22 = R22_sh(pressure, name2, value2, units)
% -------------------------------------------------------------------------
% R22_sh.m
% -------------------------------------------------------------------------
% ENGR3322 Fundamentals of Thermodynamics
% A function that uses two independent properties of superheated
% refrigerant 22 vapor (steam) and defines as the output a structure with
% all relevant properties at the same state. Since the state is in the 
% superheated region, a combination of pressure, along with any 
% other valid property will fix the state.
% -------------------------------------------------------------------------
% Syntax: R22 = R22_sh(pressure, name2, value2, units) 
% Inputs: pressure= the value of pressure at given state
%         name2 = the name of the second property (Temperature, 
%         Specific Volume, Internal Energy, Enthalpy or Entropy). All 
%         specific properties defined per unit mass. 
%         value2 = the value of the second property
%         units = 1 (SI units) or 2 (English units)
% Output: R22 = the structure with all relevant properties in relevant
%         fields (temperature, pressure, specific_volume, internal_energy,
%         enthalpy, entropy and quality).  All specific properties defined 
%         per unit mass.  Though undefined (NaN), quality is also included
%         to be consistent with the saturated functions. 
% -------------------------------------------------------------------------
% Notes: Use consistent SI or English units.
%--------------------------------------------------------------------------
% Valid properties are as follows:
% Temperature (C or F)
% Pressure (bar or lbf/in^2)
% Specific Volume (m^3/kg or ft^3/lb)
% Specific Internal Energy (kJ/kg or Btu/lb)
% Specific Enthalpy (kJ/kg or Btu/lb)
% Specific Entropy (kJ/kg*K or Btu/lb*R)
%--------------------------------------------------------------------------
% Example
% R22 = R22_sh(10, 'Temperature', 100, 1)
% This example corresponds to superheated refrigerant 22 at 10 bar, and 
% with a temperature of 100 degrees C.
%--------------------------------------------------------------------------
% Simon Ruiz, Undergraduate student, Mechanical Engineering 
% Dr.Priya Goeser, Associate Professor
% Original: March 11th, 2013
% Modified: 
% Copyright (c) 2013 Simon Ruiz, All Rights Reserved.
% Engineering Studies Program, Armstrong Atlantic State University. 
% -------------------------------------------------------------------------

