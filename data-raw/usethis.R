library(readr)
CLASSIFICATION <- readr::read_csv("/Users/patelm9/GitHub/chemidplusData//data-raw/CLASSIFICATION.csv")
LINKS_TO_RESOURCES <- readr::read_csv("/Users/patelm9/GitHub/chemidplusData//data-raw/LINKS_TO_RESOURCES.csv")
NAMES_AND_SYNONYMS <- readr::read_csv("/Users/patelm9/GitHub/chemidplusData//data-raw/NAMES_AND_SYNONYMS.csv")
REGISTRY_NUMBER_LOG <- readr::read_csv("/Users/patelm9/GitHub/chemidplusData//data-raw/REGISTRY_NUMBER_LOG.csv")
REGISTRY_NUMBERS <- readr::read_csv("/Users/patelm9/GitHub/chemidplusData//data-raw/REGISTRY_NUMBERS.csv")
RN_URL_VALIDITY <- readr::read_csv("/Users/patelm9/GitHub/chemidplusData//data-raw/RN_URL_VALIDITY.csv")
UNMATCHED_INVEST_DRUGS5 <- readr::read_csv("/Users/patelm9/GitHub/chemidplusData//data-raw/UNMATCHED_INVEST_DRUGS5.csv")
usethis::use_data(
	CLASSIFICATION,
	LINKS_TO_RESOURCES,
	NAMES_AND_SYNONYMS,
	REGISTRY_NUMBER_LOG,
	REGISTRY_NUMBERS,
	RN_URL_VALIDITY,
	UNMATCHED_INVEST_DRUGS5,
overwrite = TRUE
)
