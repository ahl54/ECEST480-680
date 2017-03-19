# File formats

The taxator-tk suite uses simple, text-based and, if possible, standard formats. Thereby, data can be easily transformed, edited, compressed and saved.

## Alignments

### Formatting

The input alignments to the program 'taxator' are given as TAB-separated columns with UNIX line breaks ('\n'). Comment lines start with a '#'. Empty lines are also ignored.

### Columns

The fields are defined as

1. query identifier
2. query start position (1-based, inclusive)
3. query stop position (1-based, inclusive)
4. query length
5. reference identifier
6. reference start position (1-based, inclusive)
7. reference stop position (1-based, inclusive)
8. alignment score (positive float, max. 6 digits after the decimal point, larger means better alignment)
9. e-value (float, standard or scientific notation)
10. identities (number of exactly matching positions, positive integer)
11. alignment length (positive integer)
12. alignment CIGAR code (optional, see official CIGAR definition by samtools)

### Notes

* If reference start and stop positions for nucleotide data are swapped, this denotes the reverse complement. Query position swapping is currently unsupported.
* Sequence identifiers must not contain TAB characters. Generally, space characters are allowed but discouraged as they produce problems with many aligners or alignment formats (see MAF format).
* It's ok to fill in evalues of zero if the aligner does not report any such value.

## Segment predictions

The taxonomic predictions for sequence segments that make up the output of taxator are given in General Feature Format (GFF3). Please to the [official documentation](http://www.sequenceontology.org/gff3.shtml) of this format. taxator-tk defines the following fields, some might be better understandable by considering [figure 2 in article
doi://10.1093/bioinformatics/btu745](http://bioinformatics.oxfordjournals.org/content/31/6/817/F2.expansion.html).

1. Query sequence identifier
2. Generating program/algorithm, here `taxator-tk`
3. Type of feature, here `sequence_feature`
4. Begin of feature (1-based, inclusive)
5. End of feature (1-based, inclusive)
6. Prediction score, always `0` until taxator-tk 1.4
7. Strand (not applicable), here `.`
8. Phase (not applicable), here `.`
9. Key-value attribute list with the following reserved tags:
   * `seqlen`: length of query sequence
   * `rtax`: NCBI taxon ID of the most similar alighment match (taxon S)
   * `tax`: a range of the form `low:support-high:support` or `low-high:support` where low corresponds to taxon X and high to taxon R in panel (a)
   * `ival`: a floating point interpolated relative score value in the range \[0,1\] that tell you whether the query is closer to the low (0) or high (1) taxon.

### Notes
* The calculation of the prediction score (column 6) was suspended for technical reasons prior to taxator-tk version 1.1 and should be revived until version 1.5, again.
* The repetition of some fields and tags currently wastes some disk space. However, the GFF3 file is quite small compared to alignments and can be compressed using gzip or similar. For better tracking of information in the prediction part, we might introduce feature identifiers in the future.
* rtax was added for version 1.4 to enable a nearest-neighbor classification scheme or a mixture of schemes in the consensus binning algorithm.

## Primary binning output

The assignment of input FASTA sequences (usually contigs) are generated in the bioboxes.org binning format (version 0.9). Please see the [official format specification](https://github.com/bioboxes/rfc/blob/4bb19a633a6a969c2332f1f298852114c5f89b1b/data-format/binning.mkd).  In addition to the mandatory columns and tags, taxator-tk provides the following:

* the recommended `TaxonomyID` header tag which provides a tree hash of the taxonomy tree
* a column with tag `_TaxatorTK_Support` which gives the number of nonredundantly, exactly matching positions in the taxon
* a column with tag `_TaxatorTK_Length` which provides the original sequence length

### Notes
* Dividing the support by the sequence length give and abstract percentage identity which can be puzzled together from multiple genomes. This is an underestimate because gaps between assigned segments are expected to have zero matching positions.
* These values are propagated to secondary binning output files such as the summary files. The values in the summary files are simple the accumulated version of the corresponding columns in the binning output file.

## FASTA input
The input file must be a valid (multiple) FASTA format. The identifier which is given in the alignments must match the FASTA full FASTA header. In particular, the full identifier including whitespace characters must be reported by the aligner in the alignments format to match the corresponding FASTA sequence entry. Since different aligners behave differently on whitespace characters, you are adviced to strip the identifiers to short, unique alphanumeric strings. This also helps to reduce the memory overhead.
