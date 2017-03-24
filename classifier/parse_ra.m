function [ra taxa] = parse_ra(output_datapath, fname)
% returns relative abundances and taxa
if(strcmp(fname, ''))
    return
end
data = tdfread(fname);
fields = fieldnames(data);
ra = getfield(data, fields{3});
taxa = cellstr(getfield(data, fields{5}));


