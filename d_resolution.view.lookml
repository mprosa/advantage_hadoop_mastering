- view: d_resolution
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: resolution
    type: string
    sql: ${TABLE}.resolution

  - dimension: resolution_id
    type: string
    sql: ${TABLE}.resolution_id

  - dimension: resolution_match_key
    type: string
    sql: ${TABLE}.resolution_match_key

  - dimension: source_resolution_id
    type: number
    sql: ${TABLE}.source_resolution_id

  - measure: count
    type: count
    drill_fields: []

