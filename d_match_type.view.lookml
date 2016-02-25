- view: d_match_type
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: match_type
    type: string
    sql: ${TABLE}.match_type

  - dimension: match_type_id
    type: number
    sql: ${TABLE}.match_type_id

  - measure: count
    type: count
    drill_fields: []

