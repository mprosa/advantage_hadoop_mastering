- view: d_geo_country_sync_i
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: geo_country
    type: string
    sql: ${TABLE}.geo_country

  - dimension: geo_country_id
    type: number
    sql: ${TABLE}.geo_country_id

  - dimension: sys_change_operation
    type: string
    sql: ${TABLE}.sys_change_operation

  - measure: count
    type: count
    drill_fields: []

