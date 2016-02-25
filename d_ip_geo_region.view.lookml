- view: d_ip_geo_region
  fields:

  - dimension: country_code
    type: string
    sql: ${TABLE}.country_code

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: region_code
    type: string
    sql: ${TABLE}.region_code

  - dimension: region_name
    type: string
    sql: ${TABLE}.region_name

  - measure: count
    type: count
    drill_fields: [region_name]

