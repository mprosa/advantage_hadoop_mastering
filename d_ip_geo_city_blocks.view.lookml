- view: d_ip_geo_city_blocks
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: end_ip_num
    type: number
    sql: ${TABLE}.end_ip_num

  - dimension: loc_id
    type: number
    sql: ${TABLE}.loc_id

  - dimension: start_ip_num
    type: number
    sql: ${TABLE}.start_ip_num

  - measure: count
    type: count
    drill_fields: []

