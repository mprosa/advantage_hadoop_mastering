- view: d_geo_region_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: geo_region
    type: string
    sql: ${TABLE}.geo_region

  - dimension: geo_region_id
    type: number
    sql: ${TABLE}.geo_region_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

