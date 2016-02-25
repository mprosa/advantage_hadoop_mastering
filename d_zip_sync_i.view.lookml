- view: d_zip_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - dimension: zip
    type: string
    sql: ${TABLE}.zip

  - dimension: zip_id
    type: number
    sql: ${TABLE}.zip_id

  - measure: count
    type: count
    drill_fields: []

