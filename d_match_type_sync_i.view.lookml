- view: d_match_type_sync_i
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

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

