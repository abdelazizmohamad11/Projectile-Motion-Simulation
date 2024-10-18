mercury.name = 'Mercury';
mercury.mass = 3.30e23; % kg
mercury.radius = 2439.7e3; % m
mercury.g = 3.7; % m/s^2
mercury.atmosphere = 'none';
mercury.air_density = 0.0012; % kg/m^3
mercury.drag_coefficient = 0.47; % coefficient of drag for a sphere

venus.name = 'Venus';
venus.mass = 4.87e24; % kg
venus.radius = 6051.8e3; % m
venus.g = 8.87; % m/s^2
venus.atmosphere = 'carbon dioxide';
venus.air_density = 65; % kg/m^3
venus.drag_coefficient = 0.47; % coefficient of drag for a sphere

earth.name = 'Earth';
earth.mass = 5.97e24; % kg
earth.radius = 6371e3; % m
earth.g = 9.81; % m/s^2
earth.atmosphere = 'air';
earth.air_density = 1.225; % kg/m^3
earth.drag_coefficient = 0.47; % coefficient of drag for a sphere

mars.name = 'Mars';
mars.mass = 6.42e23; % kg
mars.radius = 3389.5e3; % m
mars.g = 3.71; % m/s^2
mars.atmosphere = 'carbon dioxide';
mars.air_density = 0.02; % kg/m^3
mars.drag_coefficient = 0.47; % coefficient of drag for a sphere

jupiter.name = 'Jupiter';
jupiter.mass = 1.90e27; % kg
jupiter.radius = 69911e3; % m
jupiter.g = 23.1; % m/s^2
jupiter.atmosphere = 'hydrogen';
jupiter.air_density = 0.3; % kg/m^3
jupiter.drag_coefficient = 0.47; % coefficient of drag for a sphere

saturn.name = 'Saturn';
saturn.mass = 5.7e26; % kg
saturn.radius = 116.460e3/2 ; % m
saturn.g = 9; % m/s^2
saturn.atmosphere = 'hydrogen';
saturn.air_density = 0.15; % kg/m^3
saturn.drag_coefficient = 0.47; % coefficient of drag for a sphere

uranus.name = 'Uranus';
uranus.mass = 8.7e27; % kg
uranus.radius = 50.724e3/2 ; % m
uranus.g = 8.7; % m/s^2
uranus.atmosphere = 'hydrogen';
uranus.air_density = 0.3; % kg/m^3
uranus.drag_coefficient = 0.47; % coefficient of drag

neptune.name = 'Neptune';
neptune.mass = 102e24; % kg
neptune.radius = 49.528e3/2 ; % m
neptune.g = 11.0 ; % m/s^2
neptune.atmosphere = 'hydrogen';
neptune.air_density =  0.48; % kg/m^3
neptune.drag_coefficient = 0.47; % coefficient of drag
% Combine planet structures into a cell array
planets = {mercury, venus, earth,mars,jupiter,saturn,uranus,neptune};