- view: d_keyword_state_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: keyword_state
    type: string
    sql: ${TABLE}.keyword_state

  - dimension: keyword_state_id
    type: number
    sql: ${TABLE}.keyword_state_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

