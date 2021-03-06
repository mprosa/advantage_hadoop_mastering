- view: d_page_name_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: page_id
    type: number
    sql: ${TABLE}.page_id

  - dimension: page_name
    type: string
    sql: ${TABLE}.page_name

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: [page_name]

