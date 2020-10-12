library(readr)
library(dplyr)
CLASSIFICATION <- readr::read_csv('data-raw/CLASSIFICATION.csv') %>%
                        dplyr::mutate_if(is.character,  ~stringr::str_remove_all(., "[^ -~]"))
LINKS_TO_RESOURCES <- readr::read_csv('data-raw/LINKS_TO_RESOURCES.csv') %>%
                        dplyr::mutate_if(is.character,  ~stringr::str_remove_all(., "[^ -~]"))
NAMES_AND_SYNONYMS <- readr::read_csv('data-raw/NAMES_AND_SYNONYMS.csv')   %>%
                                dplyr::mutate_if(is.character,  ~stringr::str_remove_all(., "[^ -~]"))
REGISTRY_NUMBER_LOG <- readr::read_csv('data-raw/REGISTRY_NUMBER_LOG.csv')   %>%
                                dplyr::mutate_if(is.character,  ~stringr::str_remove_all(., "[^ -~]"))
REGISTRY_NUMBERS <- readr::read_csv('data-raw/REGISTRY_NUMBERS.csv') %>%
                                dplyr::mutate_if(is.character,  ~stringr::str_remove_all(., "[^ -~]"))
RN_URL_VALIDITY <- readr::read_csv('data-raw/RN_URL_VALIDITY.csv')  %>%
        dplyr::mutate_if(is.character,  ~stringr::str_remove_all(., "[^ -~]"))

usethis::use_data(
	CLASSIFICATION,
	LINKS_TO_RESOURCES,
	NAMES_AND_SYNONYMS,
	REGISTRY_NUMBER_LOG,
	REGISTRY_NUMBERS,
	RN_URL_VALIDITY
, overwrite = TRUE)
