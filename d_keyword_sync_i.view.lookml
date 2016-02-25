- view: d_keyword_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: keyword
    type: string
    sql: ${TABLE}.keyword

  - dimension: keyword_id
    type: number
    sql: ${TABLE}.keyword_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

