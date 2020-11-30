library(tidyverse)
# Rename fields in the tables

input <-
        list.files(path = "data-raw",
                   pattern = "csv$",
                   full.names = TRUE) %>%
        rubix::map_names_set(readr::read_csv)

output <- input
output$`data-raw/REGISTRY_NUMBERS.csv` <-
output$`data-raw/REGISTRY_NUMBERS.csv` %>%
        rename_all(stringr::str_remove_all, pattern = "^concept_")

output$`data-raw/CLASSIFICATION.csv` <-
        output$`data-raw/CLASSIFICATION.csv` %>%
        rename_all(stringr::str_replace_all, pattern = "concept", replacement = "substance")


colnames(output$`data-raw/NAMES_AND_SYNONYMS.csv`) <- c('nas_datetime', 'rn_url', 'substance_synonym_type', 'substance_synonym')

colnames(output$`data-raw/REGISTRY_NUMBER_LOG.csv`) <-
        c('rnl_datetime', 'raw_search_term', 'processed_search_term', 'search_type', 'url', 'response_received', 'no_record', 'response_recorded', 'compound_match', 'rn', 'rn_url')



names(output) %>%
        purrr::map2(output, function(.x, .y) readr::write_csv(x = .y,
                                                              file = .x))
