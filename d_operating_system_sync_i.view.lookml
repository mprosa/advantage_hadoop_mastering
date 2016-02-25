- view: d_operating_system_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: operating_system
    type: string
    sql: ${TABLE}.operating_system

  - dimension: operating_system_id
    type: string
    sql: ${TABLE}.operating_system_id

  - dimension: operating_system_match_key
    type: string
    sql: ${TABLE}.operating_system_match_key

  - dimension: source_operating_system_id
    type: number
    sql: ${TABLE}.source_operating_system_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

