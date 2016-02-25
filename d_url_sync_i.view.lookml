- view: d_url_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - dimension: url
    type: string
    sql: ${TABLE}.url

  - dimension: url_id
    type: number
    sql: ${TABLE}.url_id

  - measure: count
    type: count
    drill_fields: []

