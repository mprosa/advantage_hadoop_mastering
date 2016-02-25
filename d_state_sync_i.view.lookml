- view: d_state_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: state
    type: string
    sql: ${TABLE}.state

  - dimension: state_id
    type: number
    sql: ${TABLE}.state_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

