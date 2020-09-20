#' @title CLASSIFICATION
#' @description DATASET_DESCRIPTION
#' @format A data frame with 7409 rows and 3 variables:
#' \describe{
#'   \item{\code{c_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{concept_classification}}{character COLUMN_DESCRIPTION}
#'   \item{\code{rn_url}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CLASSIFICATION"

#' @title CONCEPT
#' @description DATASET_DESCRIPTION
#' @format A data frame with 5676 rows and 10 variables:
#' \describe{
#'   \item{\code{concept_id}}{double COLUMN_DESCRIPTION}
#'   \item{\code{concept_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{domain_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{vocabulary_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_class_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{standard_concept}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_code}}{character COLUMN_DESCRIPTION}
#'   \item{\code{valid_start_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{valid_end_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{invalid_reason}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CONCEPT"

#' @title CONCEPT_ANCESTOR
#' @description DATASET_DESCRIPTION
#' @format A data frame with 16943 rows and 4 variables:
#' \describe{
#'   \item{\code{ancestor_concept_id}}{double COLUMN_DESCRIPTION}
#'   \item{\code{descendant_concept_id}}{double COLUMN_DESCRIPTION}
#'   \item{\code{min_levels_of_separation}}{double COLUMN_DESCRIPTION}
#'   \item{\code{max_levels_of_separation}}{double COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CONCEPT_ANCESTOR"

#' @title CONCEPT_RELATIONSHIP
#' @description DATASET_DESCRIPTION
#' @format A data frame with 47 rows and 6 variables:
#' \describe{
#'   \item{\code{concept_id_1}}{double COLUMN_DESCRIPTION}
#'   \item{\code{concept_id_2}}{double COLUMN_DESCRIPTION}
#'   \item{\code{relationship_id}}{character COLUMN_DESCRIPTION}
#'   \item{\code{valid_start_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{valid_end_date}}{double COLUMN_DESCRIPTION}
#'   \item{\code{invalid_reason}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CONCEPT_RELATIONSHIP"

#' @title CONCEPT_SYNONYM
#' @description DATASET_DESCRIPTION
#' @format A data frame with 167494 rows and 3 variables:
#' \describe{
#'   \item{\code{concept_id}}{double COLUMN_DESCRIPTION}
#'   \item{\code{concept_synonym_name}}{character COLUMN_DESCRIPTION}
#'   \item{\code{language_concept_id}}{double COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"CONCEPT_SYNONYM"

#' @title LINKS_TO_RESOURCES
#' @description DATASET_DESCRIPTION
#' @format A data frame with 57093 rows and 4 variables:
#' \describe{
#'   \item{\code{scrape_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{resource_agency}}{character COLUMN_DESCRIPTION}
#'   \item{\code{resource_link}}{character COLUMN_DESCRIPTION}
#'   \item{\code{rn_url}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"LINKS_TO_RESOURCES"

#' @title NAMES_AND_SYNONYMS
#' @description DATASET_DESCRIPTION
#' @format A data frame with 58292 rows and 4 variables:
#' \describe{
#'   \item{\code{nas_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{rn_url}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_synonym_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_synonym_name}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"NAMES_AND_SYNONYMS"

#' @title REGISTRY_NUMBER_LOG
#' @description DATASET_DESCRIPTION
#' @format A data frame with 8841 rows and 11 variables:
#' \describe{
#'   \item{\code{rnl_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{raw_concept}}{character COLUMN_DESCRIPTION}
#'   \item{\code{processed_concept}}{character COLUMN_DESCRIPTION}
#'   \item{\code{type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{url}}{character COLUMN_DESCRIPTION}
#'   \item{\code{response_received}}{character COLUMN_DESCRIPTION}
#'   \item{\code{no_record}}{character COLUMN_DESCRIPTION}
#'   \item{\code{response_recorded}}{character COLUMN_DESCRIPTION}
#'   \item{\code{compound_match}}{character COLUMN_DESCRIPTION}
#'   \item{\code{rn}}{character COLUMN_DESCRIPTION}
#'   \item{\code{rn_url}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"REGISTRY_NUMBER_LOG"

#' @title REGISTRY_NUMBERS
#' @description DATASET_DESCRIPTION
#' @format A data frame with 9159 rows and 4 variables:
#' \describe{
#'   \item{\code{rn_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{rn_url}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_registry_number_type}}{character COLUMN_DESCRIPTION}
#'   \item{\code{concept_registry_number}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"REGISTRY_NUMBERS"

#' @title RN_URL_VALIDITY
#' @description DATASET_DESCRIPTION
#' @format A data frame with 2349 rows and 3 variables:
#' \describe{
#'   \item{\code{rnuv_datetime}}{double COLUMN_DESCRIPTION}
#'   \item{\code{rn_url}}{character COLUMN_DESCRIPTION}
#'   \item{\code{is_404}}{character COLUMN_DESCRIPTION} 
#'}
#' @details DETAILS
"RN_URL_VALIDITY"