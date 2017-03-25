function [gram] = gramlookup(taxname)
% returns positive or negative from gramstain lookup table

% load gramstains
if ~exist('gramlookup', 'var')
    gramtable = readtable('gramstains.csv');
end

% lookup
mask = strcmp(gramtable{:,1}, taxname);
idx = find(mask);
gram = gramtable{idx,2};
