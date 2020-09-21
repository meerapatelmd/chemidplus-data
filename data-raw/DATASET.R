library(broca)

CLASSIFICATION <- broca::simply_read_csv('/Users/patelm9/GitHub/Public-Packages/chemidplusData//data-raw//CLASSIFICATION.csv')
CONCEPT <- broca::simply_read_csv('/Users/patelm9/GitHub/Public-Packages/chemidplusData//data-raw//CONCEPT.csv')
CONCEPT_ANCESTOR <- broca::simply_read_csv('/Users/patelm9/GitHub/Public-Packages/chemidplusData//data-raw//CONCEPT_ANCESTOR.csv')
CONCEPT_RELATIONSHIP <- broca::simply_read_csv('/Users/patelm9/GitHub/Public-Packages/chemidplusData//data-raw//CONCEPT_RELATIONSHIP.csv')
CONCEPT_SYNONYM <- broca::simply_read_csv('/Users/patelm9/GitHub/Public-Packages/chemidplusData//data-raw//CONCEPT_SYNONYM.csv')
LINKS_TO_RESOURCES <- broca::simply_read_csv('/Users/patelm9/GitHub/Public-Packages/chemidplusData//data-raw//LINKS_TO_RESOURCES.csv')
NAMES_AND_SYNONYMS <- broca::simply_read_csv('/Users/patelm9/GitHub/Public-Packages/chemidplusData//data-raw//NAMES_AND_SYNONYMS.csv')
REGISTRY_NUMBER_LOG <- broca::simply_read_csv('/Users/patelm9/GitHub/Public-Packages/chemidplusData//data-raw//REGISTRY_NUMBER_LOG.csv')
REGISTRY_NUMBERS <- broca::simply_read_csv('/Users/patelm9/GitHub/Public-Packages/chemidplusData//data-raw//REGISTRY_NUMBERS.csv')
RN_URL_VALIDITY <- broca::simply_read_csv('/Users/patelm9/GitHub/Public-Packages/chemidplusData//data-raw//RN_URL_VALIDITY.csv')

usethis::use_data(CLASSIFICATION,CONCEPT,CONCEPT_ANCESTOR,CONCEPT_RELATIONSHIP,CONCEPT_SYNONYM,LINKS_TO_RESOURCES,NAMES_AND_SYNONYMS,REGISTRY_NUMBER_LOG,REGISTRY_NUMBERS,RN_URL_VALIDITY, overwrite = TRUE)
