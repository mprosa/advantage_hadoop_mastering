- view: d_url
  fields:

  - dimension: dataset_instance_id
    type: number
    sql: ${TABLE}.dataset_instance_id

  - dimension: url
    type: string
    sql: ${TABLE}.url

  - dimension: url_id
    type: number
    sql: ${TABLE}.url_id

  - measure: count
    type: count
    drill_fields: []

