- view: d_geo_region
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

  - measure: count
    type: count
    drill_fields: []

