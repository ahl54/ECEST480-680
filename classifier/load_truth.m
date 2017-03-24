function [truth] = load_truth(output_datapath)
% returns a struct containing TRUTH files

truth = struct();

full = fullfile(output_datapath, 'full\*TRUTH.txt');
truth.full = dir(full);

genus = fullfile(output_datapath, 'genus\*TRUTH.txt');
truth.genus = dir(genus);

species = fullfile(output_datapath, 'species\*TRUTH.txt');
truth.species = dir(species);

subspecies = fullfile(output_datapath, 'subspecies\*TRUTH.txt');
truth.subspecies = dir(full);