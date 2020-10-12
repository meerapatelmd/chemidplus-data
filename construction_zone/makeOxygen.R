c('CLASSIFICATION', 'LINKS_TO_RESOURCES', 'NAMES_AND_SYNONYMS', 'REGISTRY_NUMBER_LOG', 'REGISTRY_NUMBERS', 'RN_URL_VALIDITY') %>%
        purrr::map(sinew::makeOxygen, print = FALSE) %>%
        purrr::map2(c('CLASSIFICATION', 'LINKS_TO_RESOURCES', 'NAMES_AND_SYNONYMS', 'REGISTRY_NUMBER_LOG', 'REGISTRY_NUMBERS', 'RN_URL_VALIDITY'), function(x,y) stringr::str_replace(string = x, pattern = "(.*\")(.*)(\")", replacement = paste0("\\1", y, "\\3"))) %>% purrr::map2(c('CLASSIFICATION', 'LINKS_TO_RESOURCES', 'NAMES_AND_SYNONYMS', 'REGISTRY_NUMBER_LOG', 'REGISTRY_NUMBERS', 'RN_URL_VALIDITY'), function(x, y) stringr::str_replace(string = x, pattern = "DATASET_TITLE", replacement = y)) %>% unlist() %>% paste(collapse = "\n\n") %>%
        cat(file = "R/data.R")
