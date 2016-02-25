- view: d_geo_country
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

  - measure: count
    type: count
    drill_fields: []

