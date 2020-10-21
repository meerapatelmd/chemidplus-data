library(readr)
CLASSIFICATION <- readr::read_csv('data-raw/CLASSIFICATION.csv')
LINKS_TO_RESOURCES <- readr::read_csv('data-raw/LINKS_TO_RESOURCES.csv')
NAMES_AND_SYNONYMS <- readr::read_csv('data-raw/NAMES_AND_SYNONYMS.csv')
REGISTRY_NUMBER_LOG <- readr::read_csv('data-raw/REGISTRY_NUMBER_LOG.csv')
REGISTRY_NUMBERS <- readr::read_csv('data-raw/REGISTRY_NUMBERS.csv')
RN_URL_VALIDITY <- readr::read_csv('data-raw/RN_URL_VALIDITY.csv')

usethis::use_data(
	CLASSIFICATION,
	LINKS_TO_RESOURCES,
	NAMES_AND_SYNONYMS,
	REGISTRY_NUMBER_LOG,
	REGISTRY_NUMBERS,
	RN_URL_VALIDITY
, overwrite = TRUE)
