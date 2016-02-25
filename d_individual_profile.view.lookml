- view: d_individual_profile
  fields:

  - dimension: addr_line_full
    type: string
    sql: ${TABLE}.addr_line_full

  - dimension: age
    type: number
    sql: ${TABLE}.age

  - dimension: country_nm
    type: string
    sql: ${TABLE}.country_nm

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: email_hash
    type: string
    sql: ${TABLE}.email_hash

  - dimension: ethnicity
    type: string
    sql: ${TABLE}.ethnicity

  - dimension: gender
    type: string
    sql: ${TABLE}.gender

  - dimension: latitude
    type: string
    sql: ${TABLE}.latitude

  - dimension: locality_nm
    type: string
    sql: ${TABLE}.locality_nm

  - dimension: longitude
    type: string
    sql: ${TABLE}.longitude

  - dimension: master_individual_id
    type: number
    sql: ${TABLE}.master_individual_id

  - dimension: postal_cd
    type: string
    sql: ${TABLE}.postal_cd

  - dimension: primary_language
    type: string
    sql: ${TABLE}.primary_language

  - dimension: region_nm
    type: string
    sql: ${TABLE}.region_nm

  - dimension: source_add_date_time
    type: string
    sql: ${TABLE}.source_add_date_time

  - dimension: source_update_date_time
    type: string
    sql: ${TABLE}.source_update_date_time

  - dimension: src_entity_id
    type: number
    sql: ${TABLE}.src_entity_id

  - measure: count
    type: count
    drill_fields: []

