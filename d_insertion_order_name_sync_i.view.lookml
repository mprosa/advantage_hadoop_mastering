- view: d_insertion_order_name_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: insertion_order_name
    type: string
    sql: ${TABLE}.insertion_order_name

  - dimension: insertion_order_name_id
    type: number
    sql: ${TABLE}.insertion_order_name_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: [insertion_order_name]

