classdef beam < material & section
%% classdef beam
% 
% 
% 
% author: john devitis
% create date: 15-Aug-2016 18:23:09

%% object properties
	properties
        propNum % St7 property number
        beamID % St7 element ID
%         density % Deck material density
%         E       % Modulus of Elasticity (psi) 
        propName % St7 property name
%         section  % structure containing all the beam section info
        
	end

%% dependent properties
	properties (Dependent)
	end

%% private properties
	properties (Access = private)
	end

%% dynamic methods
	methods
	%% constructor
		function self = beam()
		end

	%% dependent methods

	end

%% static methods
	methods (Static)
	end

%% protected methods
	methods (Access = protected)
	end

end
