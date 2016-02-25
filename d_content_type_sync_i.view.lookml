- view: d_content_type_sync_i
  fields:

  - dimension: content_type
    type: string
    sql: ${TABLE}.content_type

  - dimension: content_type_id
    type: number
    sql: ${TABLE}.content_type_id

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

