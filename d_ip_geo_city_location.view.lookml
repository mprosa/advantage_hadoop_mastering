- view: d_ip_geo_city_location
  fields:

  - dimension: area_code
    type: string
    sql: ${TABLE}.area_code

  - dimension: city
    type: string
    sql: ${TABLE}.city

  - dimension: country
    type: string
    sql: ${TABLE}.country

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: latitude
    type: string
    sql: ${TABLE}.latitude

  - dimension: loc_id
    type: number
    sql: ${TABLE}.loc_id

  - dimension: longitude
    type: string
    sql: ${TABLE}.longitude

  - dimension: metro_code
    type: string
    sql: ${TABLE}.metro_code

  - dimension: postal_code
    type: string
    sql: ${TABLE}.postal_code

  - dimension: region
    type: string
    sql: ${TABLE}.region

  - measure: count
    type: count
    drill_fields: []

