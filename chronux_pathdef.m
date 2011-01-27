function p = chronux_pathdef
% LOCAL_PATHDEF - some paths you might want - chronux
%
% In your startup.m: 
%
%    cd ~/git/chronux % path to this folder containing this file
%    path(chronux_pathdef,p)
%

path_to_repo = pwd;

% $$$ if isunix
% $$$     path_to_repo = '/home/tjd/hg/chronux';
% $$$ else
% $$$     path_to_repo = 'X:/chronux';
% $$$ end

p = [...
    genpath([path_to_repo '/spectral_analysis']) ...
    genpath([path_to_repo '/dataio']) ...
    genpath([path_to_repo '/wave_browser']) ...
    genpath([path_to_repo '/spikesort'])];
