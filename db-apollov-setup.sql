/*
 organization_id
 organization_name
 organization_revenue_in_thousands_int
 organization_retail_location_count
 organization_public_symbol
 organization_linkedin_company_size_tag_ids
 organization_founded_year
 organization_alexa_ranking
 organization_num_current_employees
 organization_relevant_keywords
 organization_relevant_keywords_str
 organization_industries
 organization_linkedin_specialties
 organization_angellist_markets
 organization_yelp_categories
 organization_keywords
 organization_linkedin_industry_tag_ids
 organization_linkedin_specialty_tag_ids
 organization_angellist_market_tag_ids
 organization_short_description
 organization_seo_description
 organization_website_url
 organization_angellist_url
 organization_facebook_url
 organization_twitter_url
 organization_languages
 organization_num_languages
 organization_linkedin_numerical_urls
 organization_domain_status_cd
 organization_domain
 organization_domain_analyzed
 organization_phone
 organization_all_possible_domains
 organization_current_technologies
 organization_num_linkedin_followers
 job_functions
 organization_hq_location_city
 organization_hq_location_city_with_state_or_country
 organization_hq_location_state
 organization_hq_location_state_with_country
 organization_hq_location_country
 organization_hq_location_postal_code
 organization_hq_location_geojson
 organization_total_funding_long
 organization_latest_funding_stage_cd
 organization_latest_funding_round_amount_long
 organization_latest_funding_round_date
 _index
 _type
 _id
 _score
 */


CREATE TABLE `homestead`.`sample01` (
  `id` INT NOT NULL AUTO_INCREMENT,
  `policyID` VARCHAR(255) NULL,
  `statecode` VARCHAR(255) NULL,
  `county` VARCHAR(255) NULL,
  `eq_site_limit` VARCHAR(255) NULL,
  `hu_site_limit` VARCHAR(255) NULL,
  `fl_site_limit` VARCHAR(255) NULL,
  `fr_site_limit` VARCHAR(255) NULL,
  `tiv_2011` VARCHAR(255) NULL,
  `tiv_2012` VARCHAR(255) NULL,
  `eq_site_deductible` VARCHAR(255) NULL,
  `hu_site_deductible` VARCHAR(255) NULL,
  `fl_site_deductible` VARCHAR(255) NULL,
  `fr_site_deductible` VARCHAR(255) NULL,
  `point_latitude` VARCHAR(255) NULL,
  `point_longitude` VARCHAR(255) NULL,
  `line` VARCHAR(255) NULL, 
  `construction` VARCHAR(255) NULL, 
  `point_granularity` VARCHAR(255) NULL,  
  PRIMARY KEY (`id`));
