- view: d_country
  fields:

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: country_id
    type: string
    sql: ${TABLE}.country_id

  - dimension: country_match_key
    type: string
    sql: ${TABLE}.country_match_key

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: source_country_id
    type: number
    sql: ${TABLE}.source_country_id

  - measure: count
    type: count
    drill_fields: []

