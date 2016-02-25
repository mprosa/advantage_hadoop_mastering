- view: d_mobile_device_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: mobile_device
    type: string
    sql: ${TABLE}.mobile_device

  - dimension: mobile_device_id
    type: number
    sql: ${TABLE}.mobile_device_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

