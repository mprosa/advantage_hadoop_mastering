- view: d_product_type_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: product_type
    type: string
    sql: ${TABLE}.product_type

  - dimension: product_type_id
    type: number
    sql: ${TABLE}.product_type_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

