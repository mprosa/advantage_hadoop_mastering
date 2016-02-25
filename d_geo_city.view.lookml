- view: d_geo_city
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

  - measure: count
    type: count
    drill_fields: []

