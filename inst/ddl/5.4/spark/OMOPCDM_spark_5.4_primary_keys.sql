ALTER TABLE @cdmDatabaseSchema.PERSON ADD CONSTRAINT xpk_PERSON  (person_id);
ALTER TABLE @cdmDatabaseSchema.OBSERVATION_PERIOD ADD CONSTRAINT xpk_OBSERVATION_PERIOD  (observation_period_id);
ALTER TABLE @cdmDatabaseSchema.VISIT_OCCURRENCE ADD CONSTRAINT xpk_VISIT_OCCURRENCE  (visit_occurrence_id);
ALTER TABLE @cdmDatabaseSchema.VISIT_DETAIL ADD CONSTRAINT xpk_VISIT_DETAIL  (visit_detail_id);
ALTER TABLE @cdmDatabaseSchema.CONDITION_OCCURRENCE ADD CONSTRAINT xpk_CONDITION_OCCURRENCE  (condition_occurrence_id);
ALTER TABLE @cdmDatabaseSchema.DRUG_EXPOSURE ADD CONSTRAINT xpk_DRUG_EXPOSURE  (drug_exposure_id);
ALTER TABLE @cdmDatabaseSchema.PROCEDURE_OCCURRENCE ADD CONSTRAINT xpk_PROCEDURE_OCCURRENCE  (procedure_occurrence_id);
ALTER TABLE @cdmDatabaseSchema.DEVICE_EXPOSURE ADD CONSTRAINT xpk_DEVICE_EXPOSURE  (device_exposure_id);
ALTER TABLE @cdmDatabaseSchema.MEASUREMENT ADD CONSTRAINT xpk_MEASUREMENT  (measurement_id);
ALTER TABLE @cdmDatabaseSchema.OBSERVATION ADD CONSTRAINT xpk_OBSERVATION  (observation_id);
ALTER TABLE @cdmDatabaseSchema.NOTE ADD CONSTRAINT xpk_NOTE  (note_id);
ALTER TABLE @cdmDatabaseSchema.NOTE_NLP ADD CONSTRAINT xpk_NOTE_NLP  (note_nlp_id);
ALTER TABLE @cdmDatabaseSchema.NOTE_NLP_MODIFIER ADD CONSTRAINT xpk_NOTE_NLP_MODIFIER  (note_nlp_modifier_id);
ALTER TABLE @cdmDatabaseSchema.SPECIMEN ADD CONSTRAINT xpk_SPECIMEN  (specimen_id);
ALTER TABLE @cdmDatabaseSchema.LOCATION ADD CONSTRAINT xpk_LOCATION  (location_id);
ALTER TABLE @cdmDatabaseSchema.CARE_SITE ADD CONSTRAINT xpk_CARE_SITE  (care_site_id);
ALTER TABLE @cdmDatabaseSchema.PROVIDER ADD CONSTRAINT xpk_PROVIDER  (provider_id);
ALTER TABLE @cdmDatabaseSchema.PAYER_PLAN_PERIOD ADD CONSTRAINT xpk_PAYER_PLAN_PERIOD  (payer_plan_period_id);
ALTER TABLE @cdmDatabaseSchema.COST ADD CONSTRAINT xpk_COST  (cost_id);
ALTER TABLE @cdmDatabaseSchema.DRUG_ERA ADD CONSTRAINT xpk_DRUG_ERA  (drug_era_id);
ALTER TABLE @cdmDatabaseSchema.DOSE_ERA ADD CONSTRAINT xpk_DOSE_ERA  (dose_era_id);
ALTER TABLE @cdmDatabaseSchema.CONDITION_ERA ADD CONSTRAINT xpk_CONDITION_ERA  (condition_era_id);
ALTER TABLE @cdmDatabaseSchema.EPISODE ADD CONSTRAINT xpk_EPISODE  (episode_id);
ALTER TABLE @cdmDatabaseSchema.METADATA ADD CONSTRAINT xpk_METADATA  (metadata_id);
ALTER TABLE @cdmDatabaseSchema.CONCEPT ADD CONSTRAINT xpk_CONCEPT  (concept_id);
ALTER TABLE @cdmDatabaseSchema.VOCABULARY ADD CONSTRAINT xpk_VOCABULARY  (vocabulary_id);
ALTER TABLE @cdmDatabaseSchema.DOMAIN ADD CONSTRAINT xpk_DOMAIN  (domain_id);
ALTER TABLE @cdmDatabaseSchema.CONCEPT_CLASS ADD CONSTRAINT xpk_CONCEPT_CLASS  (concept_class_id);
ALTER TABLE @cdmDatabaseSchema.RELATIONSHIP ADD CONSTRAINT xpk_RELATIONSHIP  (relationship_id);