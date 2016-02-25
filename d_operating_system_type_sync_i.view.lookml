- view: d_operating_system_type_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: operating_system_type
    type: string
    sql: ${TABLE}.operating_system_type

  - dimension: operating_system_type_id
    type: number
    sql: ${TABLE}.operating_system_type_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

