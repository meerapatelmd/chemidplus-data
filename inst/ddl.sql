DROP TABLE IF EXISTS chemidplus.classification;
CREATE TABLE chemidplus.classification (
    c_datetime timestamp without time zone,
    substance_classification character varying(255),
    rn_url character varying(255)
);

DROP TABLE IF EXISTS chemidplus.links_to_resources;
CREATE TABLE chemidplus.links_to_resources (
    ltr_datetime timestamp without time zone,
    resource_agency character varying(255),
    resource_link character varying(255),
    rn_url character varying(255)
);

DROP TABLE IF EXISTS chemidplus.names_and_synonyms;
CREATE TABLE chemidplus.names_and_synonyms (
    nas_datetime timestamp without time zone,
    rn_url character varying(255),
    substance_synonym_type character varying(255),
    substance_synonym text
);

DROP TABLE IF EXISTS chemidplus.registry_number_log;
CREATE TABLE chemidplus.registry_number_log (
    rnl_datetime timestamp without time zone,
    raw_search_term character varying(255),
    processed_search_term character varying(255),
    search_type character varying(255),
    url character varying(255),
    response_received character varying(255),
    no_record character varying(255),
    response_recorded character varying(255),
    compound_match character varying(255),
    rn character varying(255),
    rn_url character varying(255)
);

DROP TABLE IF EXISTS chemidplus.registry_numbers;
CREATE TABLE chemidplus.registry_numbers (
    rn_datetime timestamp without time zone,
    rn_url character varying(255),
    registry_number_type character varying(255),
    registry_number character varying(255)
);

DROP TABLE IF EXISTS chemidplus.rn_url_validity;
CREATE TABLE chemidplus.rn_url_validity (
    rnuv_datetime timestamp without time zone,
    rn_url character varying(255),
    is_404 character varying(255)
);
