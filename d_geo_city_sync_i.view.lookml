- view: d_geo_city_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: geo_city
    type: string
    sql: ${TABLE}.geo_city

  - dimension: geo_city_id
    type: number
    sql: ${TABLE}.geo_city_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

