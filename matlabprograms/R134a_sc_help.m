function R134a = R134a_sc(temperature, name2, value2, units)
% -------------------------------------------------------------------------
% R134a_sc.m
% -------------------------------------------------------------------------
% ENGR3322 Fundamentals of Thermodynamics
% A function that uses two properties of subcooled refrigerant 134a (as
% within the subcooled region) and defines as the output a structure with
% all relevant properties at the same state. Since the state is within the
% subcooled region, a combination of temperature, and pressure will fix the
% state. However, the incompressible substance model can be used with the
% pressure is not the second property. If this is done, the pressure will
% be assumed as the saturation pressure at the given temperature.
% -------------------------------------------------------------------------
% Syntax: R134a = R134a_sc(temperature, name2, value2, units)
% Inputs: temperature = the temperature of the refrigerant 134a
%         name2 = the name of the second property (Pressure, Specific
%                 Volume, Internal Energy, Enthalpy or Entropy). All
%                 specific properties defined per unit mass.
%         value2 = the value of the second property
%         units = 1 (SI units) or 2 (English units)
% Output: R134a = the structure with all relevant properties in relevant
%         fields (temperature, pressure, specific_volume, internal_energy,
%         enthalpy and entropy).  All specific properties defined
%         per unit mass.
% -------------------------------------------------------------------------
% Notes: Use consistent SI or English units.
%        Incompressible substance model will always be used.
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
% R134a = R134a_sc('Temperature', 0, 'Pressure', 2, 1)
% this example corresponds to saturated water at 0 degrees c, and with a
% specific volume of 2 m^3/kg.
%--------------------------------------------------------------------------
% Simon Ruiz, Undergraduate student, Mechanical Engineering
% Dr.Priya Goeser, Associate Professor
% Original: March 31th, 2013
% Modified:
% Copyright (c) 2013 Simon Ruiz, All Rights Reserved.
% Engineering Studies Program, Armstrong Atlantic State University.
% -------------------------------------------------------------------------

