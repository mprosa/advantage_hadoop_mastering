- view: d_postal_code
  fields:

  - dimension: average_house_value
    type: string
    sql: ${TABLE}.average_house_value
    
  - dimension: income_per_household
    type: string
    sql: ${TABLE}.income_per_household

  - dimension: persons_per_household
    type: string
    sql: ${TABLE}.persons_per_household

  - dimension: msa_nm
    type: string
    sql: ${TABLE}.msa_nm
     
  - dimension: timezone
    type: string
    sql: ${TABLE}.timezone

  - dimension: postal_cd
    type: number
    sql: ${TABLE}.postal_cd
     
#   - dimension: area_cd
#     type: string
#     sql: ${TABLE}.area_cd
# 
#   - dimension: asian_percent
#     type: number
#     sql: ${TABLE}.asian_percent
# 
#   - dimension: asian_population
#     type: string
#     sql: ${TABLE}.asian_population

#   - dimension: black_percent
#     type: number
#     sql: ${TABLE}.black_percent
# 
#   - dimension: black_population
#     type: string
#     sql: ${TABLE}.black_population
# 
#   - dimension: cbsa
#     type: string
#     sql: ${TABLE}.cbsa
# 
#   - dimension: cbsa_div
#     type: string
#     sql: ${TABLE}.cbsa_div
# 
#   - dimension: cbsa_div_nm
#     type: string
#     sql: ${TABLE}.cbsa_div_nm
# 
#   - dimension: cbsa_nm
#     type: string
#     sql: ${TABLE}.cbsa_nm
# 
#   - dimension: cbsa_type
#     type: string
#     sql: ${TABLE}.cbsa_type
# 
#   - dimension: classification_cd
#     type: string
#     sql: ${TABLE}.classification_cd
# 
#   - dimension: county_fips
#     type: string
#     sql: ${TABLE}.county_fips

#   - dimension: county_nm
#     type: string
#     sql: ${TABLE}.county_nm
# 
#   - dimension: csa
#     type: string
#     sql: ${TABLE}.csa
# 
#   - dimension: csa_nm
#     type: string
#     sql: ${TABLE}.csa_nm
# 
#   - dimension: daylight_saving
#     type: string
#     sql: ${TABLE}.daylight_saving
# 
#   - dimension: division
#     type: string
#     sql: ${TABLE}.division
# 
#   - dimension: elevation
#     type: string
#     sql: ${TABLE}.elevation
# 
#   - dimension: female_percent
#     type: number
#     sql: ${TABLE}.female_percent
# 
#   - dimension: female_population
#     type: string
#     sql: ${TABLE}.female_population
# 
#   - dimension: hawaiian_percent
#     type: number
#     sql: ${TABLE}.hawaiian_percent
# 
#   - dimension: hawaiian_population
#     type: string
#     sql: ${TABLE}.hawaiian_population
# 
#   - dimension: hispanic_percent
#     type: number
#     sql: ${TABLE}.hispanic_percent
# 
#   - dimension: hispanic_population
#     type: string
#     sql: ${TABLE}.hispanic_population
# 
#   - dimension: households_per_postal_cd
#     type: string
#     sql: ${TABLE}.households_per_postal_cd

#   - dimension: indian_percent
#     type: number
#     sql: ${TABLE}.indian_percent
# 
#   - dimension: indian_population
#     type: string
#     sql: ${TABLE}.indian_population
# 
#   - dimension: latitude
#     type: number
#     sql: ${TABLE}.latitude
# 
#   - dimension: locality
#     type: string
#     sql: ${TABLE}.locality
# 
#   - dimension: locality_alias_abbreviation
#     type: string
#     sql: ${TABLE}.locality_alias_abbreviation
# 
#   - dimension: locality_alias_nm
#     type: string
#     sql: ${TABLE}.locality_alias_nm
# 
#   - dimension: locality_region_key
#     type: string
#     sql: ${TABLE}.locality_region_key
# 
#   - dimension: locality_type
#     type: string
#     sql: ${TABLE}.locality_type
# 
#   - dimension: longitude
#     type: number
#     sql: ${TABLE}.longitude
# 
#   - dimension: mailing_nm
#     type: string
#     sql: ${TABLE}.mailing_nm
# 
#   - dimension: male_percent
#     type: number
#     sql: ${TABLE}.male_percent
# 
#   - dimension: male_population
#     type: string
#     sql: ${TABLE}.male_population
# 
#   - dimension: msa
#     type: string
#     sql: ${TABLE}.msa
 
#   - dimension: multi_county
#     type: string
#     sql: ${TABLE}.multi_county
# 
#   - dimension: numzip
#     type: number
#     sql: ${TABLE}.numzip
# 
#   - dimension: other_percent
#     type: number
#     sql: ${TABLE}.other_percent
# 
#   - dimension: other_population
#     type: string
#     sql: ${TABLE}.other_population

#   - dimension: pmsa
#     type: string
#     sql: ${TABLE}.pmsa
# 
#   - dimension: pmsa_nm
#     type: string
#     sql: ${TABLE}.pmsa_nm
# 
#   - dimension: population
#     type: string
#     sql: ${TABLE}.population
# 
# 
#   - dimension: preferred_lastline_key
#     type: string
#     sql: ${TABLE}.preferred_lastline_key
# 
#   - dimension: primary_record
#     type: string
#     sql: ${TABLE}.primary_record
# 
#   - dimension: region
#     type: string
#     sql: ${TABLE}.region
# 
#   - dimension: region_fips
#     type: string
#     sql: ${TABLE}.region_fips
# 
#   - dimension: region_full_nm
#     type: string
#     sql: ${TABLE}.region_full_nm
# 
#   - dimension: region_type
#     type: string
#     sql: ${TABLE}.region_type



#   - dimension: white_percent
#     type: number
#     sql: ${TABLE}.white_percent
# 
#   - dimension: white_population
#     type: string
#     sql: ${TABLE}.white_population

  - measure: count
    type: count
    drill_fields: []

