- view: d_language
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: language
    type: string
    sql: ${TABLE}.language

  - dimension: language_id
    type: string
    sql: ${TABLE}.language_id

  - dimension: language_match_key
    type: string
    sql: ${TABLE}.language_match_key

  - dimension: source_language_id
    type: number
    sql: ${TABLE}.source_language_id

  - measure: count
    type: count
    drill_fields: []

