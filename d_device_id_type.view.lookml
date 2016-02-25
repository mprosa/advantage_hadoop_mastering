- view: d_device_id_type
  fields:

  - dimension: device_id_type
    type: string
    sql: ${TABLE}.device_id_type

  - dimension: device_id_type_id
    type: string
    sql: ${TABLE}.device_id_type_id

  - measure: count
    type: count
    drill_fields: []

