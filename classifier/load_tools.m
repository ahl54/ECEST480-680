function [tool] = load_tools(output_datapath)
% returns a struct containing tool (non-truth) files

tool = struct();

full = fullfile(output_datapath, 'full\*.txt');
tool.full = dir(full);

genus = fullfile(output_datapath, 'genus\*.txt');
tool.genus = dir(genus);

species = fullfile(output_datapath, 'species\*.txt');
tool.species = dir(species);

subspecies = fullfile(output_datapath, 'subspecies\*.txt');
tool.subspecies = dir(full);

