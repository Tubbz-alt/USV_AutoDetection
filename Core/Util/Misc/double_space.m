function out = double_space(in)

% double_space - add alternating empty strings to string cell array
% -----------------------------------------------------------------
%
% out = double_space(in)
%
% Input:
% ------
%  in - cell array of strings
% 
% Output:
% -------
%  out - double spaced cell array of strings

% Copyright (C) 2002-2012 Cornell University

%
% This file is part of XBAT.
% 
% XBAT is free software; you can redistribute it and/or modify
% it under the terms of the GNU General Public License as published by
% the Free Software Foundation; either version 2 of the License, or
% (at your option) any later version.
% 
% XBAT is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
% GNU General Public License for more details.
% 
% You should have received a copy of the GNU General Public License
% along with XBAT; if not, write to the Free Software
% Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301 USA

for k = 1:length(in) - 1
	out{2*k - 1} = in{k};
	out{2*k} = ' ';
end

out{end + 1} = in{end};