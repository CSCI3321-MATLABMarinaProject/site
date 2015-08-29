function ammonia = ammonia_sat(name1, value1, name2, value2, units) 
% -------------------------------------------------------------------------
% ammonia_sat.m
% -------------------------------------------------------------------------
% ENGR3322 Fundamentals of Thermodynamics
% A function that uses two independent properties of saturated ammonia 
% (as within the vapor dome) and defines as the output a structure with
% all relevant properties at the same state. Since the state is within the
% vapor dome, a combination of temperature or pressure, along with any 
% other valid property will fix the state. 
% -------------------------------------------------------------------------
% Syntax: ammonia = ammonia_sat(name1, value1, name2, value2, units) 
% Inputs: name1 = the name of the first property (Temperature or Pressure)
%         value1 = the value of the first property
%         name2 = the name of the second property (Specific Volume,
%         Internal Energy, Enthalpy, Entropy or Quality). All specific
%         properties defined per unit mass. 
%         value2 = the value of the second property
%         units = 1 (SI units) or 2 (English units)
% Output: ammonia = the structure with all relevant properties in relevant
%         fields (temperature, pressure, specific_volume, internal_energy,
%         enthalpy, entropy and quality).  All specific properties defined 
%         per unit mass. 
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
% Quality (mass of vapor as a fraction between 0-1)
%--------------------------------------------------------------------------
% Example
% ammonia = ammonia_sat('Temperature', 0, 'Specific Volume', 0.1, 1)
% This example corresponds to saturated ammonia at 0 degrees C, and with a
% specific volume of 0.1 m^3/kg. 
%--------------------------------------------------------------------------
% Simon Ruiz, Undergraduate student, Mechanical Engineering 
% Dr.Priya Goeser, Associate Professor
% Original: March 20th, 2013
% Modified: 
% Copyright (c) 2013 Simon Ruiz, All Rights Reserved.
% Engineering Studies Program, Armstrong Atlantic State University. 
% -------------------------------------------------------------------------
