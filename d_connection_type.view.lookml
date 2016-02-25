- view: d_connection_type
  fields:

  - dimension: connection_type
    type: string
    sql: ${TABLE}.connection_type

  - dimension: connection_type_id
    type: string
    sql: ${TABLE}.connection_type_id

  - dimension: connection_type_match_key
    type: string
    sql: ${TABLE}.connection_type_match_key

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: source_connection_type_id
    type: number
    sql: ${TABLE}.source_connection_type_id

  - measure: count
    type: count
    drill_fields: []

