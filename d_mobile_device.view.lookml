- view: d_mobile_device
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

  - measure: count
    type: count
    drill_fields: []

