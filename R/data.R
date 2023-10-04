#' Annotations for V1 single-cell transcriptomic datasets
#'
#' A dataset consisting of descriptive annotation data for 3357
#' of the nuclei characterized in Hodge, et al. (2019). These metadata
#' are subset to 50 cells per donor to fit in GitHub. Metadata for the
#' complete set of nuclei is available at brain-map.org.
#'
#' @format A Data Frame with 141 columns and 3357 rows
#' \describe{
#'  \item{sample_name}{An ID that uniquely corresponds to a single cell. Matches column names in data_Hodge2019 and rownames in metadata_Hodge2019}
#'  \item{cluster_label}{The primary cluster assigned to each cell. Matches the labels in dend_Hodge2019}
#'  \item{cluster_id}{ID number for the primary cluster assigned to each cell, corresponding to cluster order in the dendrogram}
#'  \item{cluster_color}{Color for the primary cluster assigned to each cell}
#'  \item{subclass_label}{Intermediate classification of cell types. Subclasses were defined after publication based on matching between human MTG (Hodge et al 2019) and both human M1 (Bakken et al 2021) for most cells types and mouse VISp (Tasic et al 2018) in a few edge cases. Names and within-class order conform with other Allen Institute taxonomies}
#'  \item{subclass_id}{ID number for the subclass assigned to each cell, corresponding to cluster order in the dendrogram}
#'  \item{subclass_color}{Color for the subclass assigned to each cell}
#'  \item{class}{Broad classification of cell types into GABAergic, glutamatergic, and non-neuronal}
#'  \item{cell_roi}{Specific region of interest (roi) of the collected cells in the form (brain region)_(cortical layer)}
#'  \item{average_layer}{Average cortical layer of all cells in a cluster}
#'  \item{donor_name}{External identifier corresponding to individual donors}
#'  \item{donor_age_yrs}{Donor age in years}
#'  \item{donor_sex}{Sex of the donor: (M)ale, (F)emale, or unknown}
#'  \item{hemisphere}{Which hemisphere the tissue was collected from}
#'  \item{species}{Homo sapiens for all nuclei}
#'  \item{total_reads}{Total number of reads as reported from the alignment}
#' }
"metadata_Hodge2019"

#' Count matrix for single-cell transcriptomes for 3357
#' of the nuclei characterized in Hodge, et al. (2019). These data
#' are subset to 50 cells per donor to fit in GitHub. The complete
#' set of data is available at brain-map.org.  Note that this data
#' set has been re-aligned to a more recent transcriptome than what
#' was used in Hodge et al 2019.
#'
#' A matrix consisting of read count values for all 1809 cells
#' characterized in Hodge, et al. (2019).
#'
#' Each row corresponds to a single gene symbol. Each column corresponds to a single cell.
#'
#' @format A matrix with 1809 columns (cells) and 24057 rows (genes)
#' \describe{
#'  \item{rows}{Each row corresponds to a single RefSeq gene symbol.}
#'  \item{columns}{Each column is named using a unique cell identifier that corresponds to the sample_name column in the metadata_Hodge2019 table.}
#' }
#'
"data_Hodge2019"

#' Dendrogram of cluster organization
#'
#' An R dendrogram format for all 75 clusters
#' characterized in Hodge, et al. (2019).
#'
#' @format An R dendrogram variable with 75 clusters and key and additional node and edge metadata
#' \describe{
#'  \item{dend_Hodge2019}{Dendorgram used in Hodge et al (2019).}
#' }
#'
"dend_Hodge2019"
